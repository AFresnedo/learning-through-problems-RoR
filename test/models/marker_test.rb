require 'test_helper'

# application category in mathtolife
load "#{Rails.root}/db/seeds/test_problem_seed.rb"
load "#{Rails.root}/db/seeds/theory_seed.rb"
load "#{Rails.root}/db/seeds/test_graph_seed.rb"
load "#{Rails.root}/db/seeds/globalgraph_seed.rb"

class MarkerTest < ActiveSupport::TestCase
  def setup
    @curriculum = 'lifetomath'
    @user = User.create!(name: 'andros', email: 'fine@sure.org', password:
                         'thisisvalid', priv: 1)
    @user.markers.create!(curriculum: @curriculum)
    @marker = @user.markers.find_by(curriculum: @curriculum)
  end

  test "unlock beginning category introductions" do
    @marker.begin_curriculum(@curriculum)
    assert_equal @marker.category, 'introduction'
    theory = Theory.find_by!(category: 'introduction',
                           context: 'category_introduction',
                           filename: 'theorytheory.html')
    unlocked = @user.unlocked_theories.find_by(theory_id: theory.id)
    assert_equal theory.id, unlocked.theory_id
  end

  test "unlock beginning context(s) theories and problems" do
    @marker.begin_curriculum(@curriculum)
    theoryOne = Theory.find_by!(category: 'introduction',
                           context: 'example',
                           filename: 'exampletheory1.html')
    theoryTwo = Theory.find_by!(category: 'introduction',
                           context: 'example',
                           filename: 'exampletheory2.html')
    theoryThree = Theory.find_by!(category: 'introduction',
                           context: 'example',
                           filename: 'exampletheory3.html')
    unlockedOne = @user.unlocked_theories.find_by!(theory_id: theoryOne.id)
    unlockedTwo = @user.unlocked_theories.find_by!(theory_id: theoryTwo.id)
    unlockedThree = @user.unlocked_theories.find_by!(theory_id: theoryThree.id)
    assert_equal theoryOne.id, unlockedOne.theory_id
    assert_equal theoryTwo.id, unlockedTwo.theory_id
    assert_equal theoryThree.id, unlockedThree.theory_id
  end

  test "unlock beginning files for application category" do
    @marker.begin_category(@curriculum, "applications")
    assert_equal @marker.category, 'applications'
    # category introduciton is unlocked
    catIntroTheory = Theory.find_by!(category: 'applications',
                                     context: 'category_introduction')
    @user.unlocked_theories.find_by!(theory_id: catIntroTheory.id)
    # problem 1 of first context is unlocked
    conOneProb = Problem.find_by!(category: 'applications',
                                 context: 'quantities',
                                 filename: 'quantity7.html')
    @user.scores.find_by!(problem_id: conOneProb.id)
    # problem 1 of second context is unlocked
    conTwoProb = Problem.find_by!(category: 'applications',
                                  context: 'money',
                                  filename: 'money2.html')
    @user.scores.find_by!(problem_id: conTwoProb.id)
    # problem 2 of first context is NOT unlocked
    conOneProbTwo = Problem.find_by!(category: 'applications',
                                     context: 'quantities',
                                     filename: 'quantity1.html')
    assert_nil @user.scores.find_by(problem_id: conOneProbTwo.id)
    # problem 1 of last context is unlocked
    conLastProb = Problem.find_by!(category: 'applications',
                                   context: 'average',
                                   filename: 'average4.html')
    @user.scores.find_by!(problem_id: conLastProb.id)
  end

  test "set next problem, next is problem" do
    @marker.begin_category(@curriculum, "applications")
    nxt = Problem.find_by!(category: 'applications',
                           context: 'quantities',
                           filename: 'quantity1.html')
    prob = Problem.find_by!(category: 'applications',
                            context: 'quantities',
                            filename: 'quantity7.html')
    @marker.set_next_problem(prob.id)
    @user.scores.find_by!(problem_id: nxt.id)
  end

  test "set next problem, next is theory" do
    # can't with problem set
  end

  test "set next problem, next is out of bounds" do
    prob = Problem.find_by!(category: 'applications',
                            context: 'average',
                            filename: 'average15.html')
    assert_difference '@user.scores.count', 0 do
      @marker.set_next_problem(prob.id)
    end
  end

  test "skip makeup with a score of 0 and unlock next problem" do
    # create a total of 2 missing points
    probOne = Problem.find_by(filename: 'quantity7.html')
    probTwo = Problem.find_by(filename: 'quantity1.html')
    graphOne = Graph.find_by(file_id: probOne.id, typ: 'prob')
    graphTwo = Graph.find_by(file_id: probTwo.id, typ: 'prob')
    Score.create!(user_id: @user.id, context: probOne.context,
                  problem_id: probOne.id, score: 7,
                  batch: graphOne.batch, curriculum: @curriculum,
                  ip: false)
    Score.create!(user_id: @user.id, context: probTwo.context,
                  problem_id: probTwo.id, score: 5,
                  batch: graphTwo.batch, curriculum: @curriculum,
                  ip: false)
    # makeup and next regular problem should be added to scores
    assert_difference '@user.scores.count', 2 do
      @marker.set_next_problem(probTwo.id)
    end
    # assert makeup is not in progress
    makeup = Problem.find_by(filename: 'quantity4.html')
    assert_not Score.find_by(problem_id: makeup.id).ip
    # assert next-problem-to-solve in context is the problem after makeup
    probThree = Problem.find_by(filename: 'quantity5.html')
    assert probThree.id, Score.find_by(user_id: @user.id, ip: true,
                                    context: 'quantities').problem_id
  end

  test "do makeup if missing more than 7 points in a batch" do
    # create a total of 9 missing points
    probOne = Problem.find_by(filename: 'quantity7.html')
    probTwo = Problem.find_by(filename: 'quantity1.html')
    graphOne = Graph.find_by(file_id: probOne.id, typ: 'prob')
    graphTwo = Graph.find_by(file_id: probTwo.id, typ: 'prob')
    Score.create!(user_id: @user.id, context: probOne.context,
                  problem_id: probOne.id, score: 0,
                  batch: graphOne.batch, curriculum: @curriculum,
                  ip: false)
    Score.create!(user_id: @user.id, context: probTwo.context,
                  problem_id: probTwo.id, score: 5,
                  batch: graphTwo.batch, curriculum: @curriculum,
                  ip: false)
    makeup = Problem.find_by(filename: 'quantity4.html')
    # only makeup should be added to scores
    assert_difference '@user.scores.count' do
      @marker.set_next_problem(probTwo.id)
    end
    # assert next-problem-to-solve in context is the makeup
    assert makeup.id, Score.find_by(user_id: @user.id, ip: true,
                                    context: 'quantities').problem_id
    assert Score.find_by(problem_id: makeup.id).ip
  end
end

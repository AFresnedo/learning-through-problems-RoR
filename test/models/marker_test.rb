require 'test_helper'

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
    unlockedOne = @user.unlocked_theories.find_by(theory_id: theoryOne.id)
    unlockedTwo = @user.unlocked_theories.find_by(theory_id: theoryTwo.id)
    unlockedThree = @user.unlocked_theories.find_by(theory_id: theoryThree.id)
    assert_equal theoryOne.id, unlockedOne.theory_id
    assert_equal theoryTwo.id, unlockedTwo.theory_id
    assert_equal theoryThree.id, unlockedThree.theory_id
  end
end

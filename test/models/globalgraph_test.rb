require 'test_helper'

load "#{Rails.root}/db/seeds/test_problem_seed.rb"
load "#{Rails.root}/db/seeds/theory_seed.rb"
load "#{Rails.root}/db/seeds/test_graph_seed.rb"
load "#{Rails.root}/db/seeds/globalgraph_seed.rb"

class GlobalgraphTest < ActiveSupport::TestCase
  def setup
    @curriculum = 'lifetomath'

    # for beginning files
    first_theory = Theory.find_by(category: 'introduction',
                                  filename: "theorytheory.html")
    @ft_id = first_theory.id

    # for next theories
    next_theory = Theory.find_by(category: 'applications',
                                 filename: 'explanationtheory2.html')
    @nt_id = next_theory.id

    # for edge cases
    @final_category = 'algebraic'

  end

  test "theory load" do
    assert_not_nil Theory.first
  end

  test "globalgraph load" do
    assert_not_nil Globalgraph.first
    assert_not_nil Globalgraph.find_by(category_order: 0)
  end

  test "get beginning files" do
    beginning_theories = Globalgraph.get_beginning_theories(@curriculum,
                                                            'introduction')
    assert_equal @ft_id, beginning_theories[0]
    beginning_contexts = Globalgraph.get_beginning_contexts(@curriculum,
                                                            'introduction')
    assert_equal "example", beginning_contexts[0]
  end

  test "get next category" do
  oldCat = 'methods'
  newCat = Globalgraph.get_next_category(@curriculum, oldCat)
  assert_equal 'applications', newCat
  end

  test "get next theories" do
    # just finished methods category, should get applications
    newCategory = Globalgraph.get_next_category(@curriculum, 'methods')
    theories = Globalgraph.get_theories(@curriculum, newCategory)
    assert_equal @nt_id, theories[0]
  end

  test "get next category when already last" do
    outOfBounds = Globalgraph.get_next_category(@curriculum, @final_category)
    assert_nil outOfBounds
  end

end

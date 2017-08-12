require 'test_helper'

class GlobalgraphTest < ActiveSupport::TestCase
  def setup
    # for all
    load "#{Rails.root}/db/seeds/theory_seed.rb"
    load "#{Rails.root}/db/seeds/globalgraph_seed.rb"

    # for beginning files
    first_theory = Theory.find_by(filename: "./INTRODUCTION/theorytheory.html")
    @ft_id = first_theory.id

    # for next category
    this_theory = Theory.find_by(filename:
                                 "./APPLICATIONS/explanationtheory2.html")
    @tt_id = this_theory.id
    next_theory = Theory.find_by(filename:
                                 "./ALGEBRAIC/explanationtheory3.html")
    @nt_id = next_theory.id
  end

  test "theory load" do
    assert_not_nil Theory.first
  end

  test "globalgraph load" do
    assert_not_nil Globalgraph.first
    assert_not_nil Globalgraph.find_by(category_order: 0)
  end

  test "graph load" do
    assert_nil Graph.first
  end

  test "get beginning files" do
    beginning_list = Globalgraph.get_beginning
    assert_equal "theory", beginning_list[0]
    assert_equal beginning_list[1], @ft_id
    assert_equal "context", beginning_list[2]
    assert_equal "example", beginning_list[3]
  end

  test "get next category" do
    category_order = 2
    thisCategoryList = Globalgraph.get_by_order(category_order)
    assert_equal "theory", thisCategoryList[0]
    assert_equal @tt_id, thisCategoryList[1]
    nextCategoryList = Globalgraph.get_by_order(category_order+1)
    assert_equal "theory", nextCategoryList[0]
    assert_equal @nt_id, nextCategoryList[1]
  end

end

require 'test_helper'

class GlobalgraphTest < ActiveSupport::TestCase
  def setup
    load "#{Rails.root}/db/seeds/theory_seed.rb"
    load "#{Rails.root}/db/seeds/globalgraph_seed.rb"
    first_theory = Theory.find_by(filename: "./INTRODUCTION/theorytheory.html")
    @ft_id = first_theory.id
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
  end
end

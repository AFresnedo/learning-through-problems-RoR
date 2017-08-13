require 'test_helper'

class GlobalgraphTest < ActiveSupport::TestCase
  def setup
    # for all
    load "#{Rails.root}/db/seeds/theory_seed.rb"
    load "#{Rails.root}/db/seeds/globalgraph_seed.rb"

    # for beginning files
    first_theory = Theory.find_by(category: 'introduction',
                                  filename: "theorytheory.html")
    @ft_id = first_theory.id

    # for next theories
    next_theory = Theory.find_by(category: 'applications',
                                 filename: 'explanationtheory2.html')
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
    beginning_theories = Globalgraph.get_beginning_theories('lifetomath')
    assert_equal @ft_id, beginning_theories[0]
    beginning_contexts = Globalgraph.get_beginning_contexts('lifetomath')
    assert_equal "example", beginning_contexts[0]
  end

  test "get next theories" do
    # just finished methods category, should get applications
    theories = Globalgraph.get_next_theories('lifetomath', 'methods')
    assert_equal @nt_id, theories[0]
  end

end

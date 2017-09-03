require 'test_helper'

class ProblemTest < ActiveSupport::TestCase
  def setup
    @prob_1 = problems(:prob_1)
    @prob_2 = problems(:prob_2)
    @ans_1 = answers(:ans_1)
    @ans_2 = answers(:ans_2)
  end

  test "prob_1 fixture is valid" do
    assert @prob_1.valid?
  end

  test "ans_1 is answer of prob_1" do
    answer = @prob_1.answer
    assert_equal @ans_1.id, answer.id
  end

  test "ans_2 is not answer of prob_1" do
    assert_not_equal @ans_2.id, @prob_1.answer.id
  end

  test "ans_2 is answer of prob_2" do
    assert_equal @ans_2.id, @prob_2.answer.id
  end

  test "text cannot be blank" do
    @prob_1.text = "    "
    assert_not @prob_1.valid?
  end

  test "filename cannot be nil" do
    @prob_1.text = nil
    assert_not @prob_1.valid?
  end

  # NOTE not even sure this is by design, do not enforce outside of obvious err
  test "filename must be unique" do
    new_prob = Problem.new(filename: @prob_1.filename, text: 'whoops',
                           category: 'cat', context: 'con',
                           curriculum: 'curr')

    assert_not new_prob.valid?
  end

  test "text cannot begin with a lowercase letter" do
  end

  # test "debug" do
    # assert_not "#{@ans_3.problem_id}"
  # end

end

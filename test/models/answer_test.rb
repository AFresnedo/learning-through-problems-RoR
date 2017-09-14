require 'test_helper'

class AnswerTest < ActiveSupport::TestCase
  def setup
    @ans1 = answers(:ans_1)
    @ans2 = answers(:ans_2)
  end

  test "ans_1 fixture is valid" do
    assert @ans1.valid?
  end

  test "amount of values must be equal to interface slots" do
    @ans1.values = "14"
    assert_not @ans1.valid?
    @ans1.values = "14|twenty"
    assert @ans1.valid?
    @ans1.values = "14|50|1"
    assert_not @ans1.valid?
    @ans1.interface = "[ ] let's go [ ] we got this [ ]"
    assert @ans1.valid?
  end
end

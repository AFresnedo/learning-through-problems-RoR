require 'test_helper'

class SeenHintTest < ActiveSupport::TestCase
  def setup
    @user = User.create!(name: "andros", email: "valid@okay.com", priv: 0,
                         password: "nottooshort")
    @problem = Problem.create!()
    @solution = Solution.create!(problem_id: @problem.id)
    @hint = Hint.create!(solution_id: @solution.id)
    @hintSeen = SeenHint.create!(user_id: @user.id, problem_id: @problem.id,
                             hint_id: @hint.id, solution_id: @solution.id)
    @hintTwo = Hint.create!(solution_id: @solution.id)
  end

  test "test hints_seen" do
    assert_equal 1, SeenHint.hints_seen(@user.id, @problem.id)
    assert_difference "SeenHint.hints_seen(@user.id, @problem.id)" do
      SeenHint.create!(user_id: @user.id, problem_id: @problem.id, solution_id:
                       @solution.id, hint_id: @hintTwo.id)
    end
  end
end

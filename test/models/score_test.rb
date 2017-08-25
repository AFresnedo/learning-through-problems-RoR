require 'test_helper'

class ScoreTest < ActiveSupport::TestCase
  def setup
    @user = User.create!(name: 'andros', email: 'fine@sure.org', password:
                         'thisisvalid', priv: 1)
    @problemOne = Problem.create!(filename: 'whatever', text: '',
                                 category: 'cat', context: 'test',
                                 curriculum: 'cur')
    @problemTwo = Problem.create!(filename: 'uhuh', text: '',
                                 category: 'cat', context: 'test',
                                 curriculum: 'cur')
  end

  test "problem set says makeup needed" do
    # create a total of 9 missing points
    Score.create!(user_id: @user.id, context: 'test', problem_id: 200, score: 0,
                  batch: 1)
    Score.create!(user_id: @user.id, context: 'test', problem_id: 170, score: 5,
                  batch: 1)
    assert Score.problem_set(@user.id, @problemOne.id, 1)
  end

  test "problem set allows skipping makeup" do
    10.times do |index|
      Score.create!(user_id: @user.id, context: 'test',
                    problem_id: index+100, score: 7, batch: 1)
    end
    5.times do |index|
      Score.create!(user_id: @user.id, context: 'not_test',
                    problem_id: index+200, score: 0, batch: 1)
    end
    assert_not Score.problem_set(@user.id, @problemTwo.id, 1)
  end

end

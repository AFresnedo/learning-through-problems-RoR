class SeenHint < ApplicationRecord
  belongs_to :user
  belongs_to :problem
  validates :hint_id, presence: true
  validates :solution_id, presence: true
  # TODO user_id and problem_id have foreign keys, validations redundant?

  # return count of hints seen by user for problem
  def SeenHint.hints_seen(user_id, problem_id)
    count = 0
    count += SeenHint.where(user_id: user_id, problem_id: problem_id).count
  end
end

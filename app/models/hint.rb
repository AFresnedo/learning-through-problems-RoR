class Hint < ApplicationRecord
  belongs_to :solution
  # get first hint created first
  default_scope -> { order(created_at: :asc)}
end

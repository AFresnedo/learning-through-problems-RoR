class Solution < ApplicationRecord
  belongs_to :problem
  has_many :hints

  default_scope -> { order(created_at: :asc)}
end

class Hint < ApplicationRecord
  belongs_to :solution
  validates :text, presence: true
  validate :text_cannot_begin_lowercase_letter
  # get first hint created first
  default_scope -> { order(created_at: :asc)}
end

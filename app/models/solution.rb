class Solution < ApplicationRecord
  belongs_to :problem
  has_many :hints
  validates :typ, :text, presence: true
  validate :text_cannot_begin_lowercase_letter

  default_scope -> { order(created_at: :asc)}
end

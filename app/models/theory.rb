class Theory < ApplicationRecord
  has_many :unlocked_theories
  validates :filename, :text, :curriculum, :category, :context, presence: true
  validate :text_cannot_begin_lowercase_letter

  default_scope -> { order(filename: :asc)}
end

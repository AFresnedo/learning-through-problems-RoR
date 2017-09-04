class Problem < ApplicationRecord
  has_one :answer
  has_one :metadata
  has_many :solutions
  validates :filename, :text, :category, :context, :curriculum, presence: true
  validates :filename, uniqueness: true
  validate :text_cannot_begin_lowercase_letter

  default_scope -> { order(filename: :asc)}

end

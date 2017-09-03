class Problem < ApplicationRecord
  has_one :answer
  has_one :metadata
  has_many :solutions
  validates :filename, :text, :category, :context, :curriculum, presence: true
  validates :filename, uniqueness: true

  default_scope -> { order(filename: :asc)}
end

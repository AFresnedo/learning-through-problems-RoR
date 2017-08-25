class Theory < ApplicationRecord
  has_many :unlocked_theories

  default_scope -> { order(filename: :asc)}
end

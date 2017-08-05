class Problem < ApplicationRecord
  has_one :answer
  has_one :metadata
  has_many :solutions
end

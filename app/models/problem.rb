class Problem < ApplicationRecord
  has_many :solutions
  has_one :answer
  has_one :metadata
end

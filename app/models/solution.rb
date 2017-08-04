class Solution < ApplicationRecord
  belongs_to :problem
  has_many :hints
end

class UnlockedTheory < ApplicationRecord
  belongs_to :user
  belongs_to :theory

  # TODO data validation, including nil category
end

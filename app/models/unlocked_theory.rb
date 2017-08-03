class UnlockedTheory < ApplicationRecord
  # a model wrapping a join table for User and Theory models, intended to keep
  # track of theories that a user has unlocked through curriculum progression,
  # implemented with a User has-many through UnlockedTheory Theory association

  # benefits of a model wrapper are validations including making sure deleted
  # users don't have unlocked theories and deleted theories are no longer
  # unlocked by users
end

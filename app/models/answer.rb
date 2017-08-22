class Answer < ApplicationRecord
  # NOTE evaluate method sourced from Robert Cranfill's ma/app/helpers.php
  belongs_to :problem

  def ans
    self.values.split('|')
  end

  # takes a set of user parameters (answers) from answers controller
  # returns degree of incorrectness?
  def evaluate(userAns)
    flawless = true
    correct = 0
    incorrect = 0

  end
end

class Answer < ApplicationRecord
  # NOTE evaluate method sourced from Robert Cranfill's ma/app/helpers.php
  belongs_to :problem
  # TODO answer attribute validations

  def answers
    self.values.split('|')
  end

  # takes a list of user parameters (answers) from answers controller
  # returns a list containing true/false followed by index of correct answers
  def evaluate(userAnswerList)
    # get list of database answers and check preconditions
    ans = self.answers
    if userAnswerList == nil
      raise "user input not correctly set as a list"
    elsif userAnswerList.length != ans.length
      raise "num of user answers != to num of DB answers"
    end
    # evaluate user answers
    i = 0
    correct = []
    flawless = true
    ans.each do |answer|
      userAnswer = userAnswerList[i]
      if userAnswer == answer
        correct << i
      else
        flawless = false
      end
      i += 1
    end
    correct.unshift(flawless)
    return correct
  end
end

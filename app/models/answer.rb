class Answer < ApplicationRecord
  # NOTE evaluate method sourced from Robert Cranfill's ma/app/helpers.php
  belongs_to :problem
  # TODO answer attribute validations
  before_create :not_blank

  def answers
    self.values.split('|')
  end

  # takes a hash of user parameters (answers) from answers controller
  # returns a list containing true/false followed by index of correct answers
  def evaluate_hash(userAnswerHash)
    # convert user input hash to a list
    userAnswerList = []
    userAnswerHash.each do |index, answer|
      userAnswerList << answer
    end
    # get list of database answers and check preconditions
    ans = self.answers
    if userAnswerList.length != ans.length
      raise "num of user answers != to num of DB answers"
    end
    # evaluate user answers
    i = 0
    results = []
    flawless = true
    ans.each do |answer|
      userAnswer = userAnswerList[i]
      if userAnswer.to_f != answer.to_f
        flawless = false
        results << i
      end
      i += 1
    end
    results.unshift(flawless)
    return results
  end

  # takes a list of user parameters (answers) from answers controller
  # returns a list containing true/false followed by index of correct answers
  def evaluate_list(userAnswerList)
    # get list of database answers and check preconditions
    ans = self.answers
    if userAnswerList.length != ans.length
      raise "num of user answers: #{userAnswerList.length} != to num of DB answers: #{ans.length}"
    end
    # evaluate user answers
    i = 0
    results = []
    flawless = true
    ans.each do |answer|
      userAnswer = userAnswerList[i]
      if userAnswer.to_f != answer.to_f
        flawless = false
        results << i
      end
      i += 1
    end
    results.unshift(flawless)
    return results
  end

  private
    # TODO neaten this up, this hard uncatched fail is bad later
    def not_blank
      if self.values == ''
        raise "cannot create problem: #{problem.filename} with empty answer"
      end
    end
end

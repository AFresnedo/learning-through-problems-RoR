class Answer < ApplicationRecord
  # NOTE evaluate methods inspired by Robert Cranfill's ma/app/helpers.php
  belongs_to :problem
  # TODO update validations for multiple interface types
  #validates :values, :interface, presence: true
  #validate :compare_value_interface


  def answers
    values.split('|')
  end

  def check_amount(userAnswerList)
    ans = answers
    userAnswerList.length == ans.length
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
    ans = answers
    # TODO remove?
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
    ans = answers
    # TODO remove?
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

    def compare_value_interface
      boxCount = interface.scan('[ ]').count
      unless answers.length == boxCount
        errors.add(:interface,
                   "number of answers and interface slots must be equal")
      end
    end

end

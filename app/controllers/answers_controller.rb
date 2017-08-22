class AnswersController < ApplicationController
  # respond and act on actions taken: answer, hint request

  # displays problem-to-answer page (problem, hint(s), answer_interface)
  def problem
    # NOTE answer, hints are retrieved by view using @problem and current_user
    @problem = Problem.find_by_id(params[:id])
  end

  # unlocks next hint for current_user
  def hint
    # TODO psuedocode follows
    # params: problem_id, hint_type
    # use above + user info to get next hint of type of problem
    # add that hint to user's hint_seen
    render '/answers/problem'
  end

  # submits user's answers for problem
  def evaluate
    # get problem, and therefore its answers
    prob = Problem.find(params[:id])
    # get user answers as a hash
    ansHash = params[:ans]
    # convert the hash to a list
    userAnsList = []
    ansHash.each do |index, answer|
      userAnsList << answer
    end
    # evaluate the answers, results[0] is a boolean followed by indicies
    # relative to prob.answer.answers
    # true means answers were correct and appended indicies are indicies of
    # incorrect answers
    results = prob.answer.evaluate(userAnsList)
    if results[0] == true
      # TODO success
    else
      # TODO false
    end
    # redirect_to results_path
    s = "success! answers were: " + params.to_unsafe_h.to_s
    s += "and userAnsList was " + userAnsList.to_s
    s += "and results were " + results.to_s
    render plain: s
  end
end

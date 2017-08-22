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
    # evaluate the answers, results[0] is a boolean followed by indicies
    # relative to prob.answer.answers
    # true means answers were correct and appended indicies are indicies of
    # incorrect answers
    results = prob.answer.evaluate_hash(params[:ans])
    # TODO if giving partial credit, change here or in Answers.evaluate_hash
    score = Score.find_by(user_id: current_user.id, problem_id: prob.id)
    score.update_attribute(:ip, false)
    # TODO update for curriculum
    marker = current_user.markers.find_by(curriculum: 'lifetomath')
    marker.set_next_problem(prob.id)
    if results[0] == true
      score.update_attribute(:score, 7)
    else
      score.update_attribute(:score, 0)
    end
    # redirect_to results_path
    s = "success! answers were: " + params.to_unsafe_h.to_s
    s += "and results were " + results.to_s
    render plain: s
  end
end

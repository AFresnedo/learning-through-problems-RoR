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
  def submit
    # TODO evaluate answer, redirect to scores controller (analytics)
    redirect_to results_path
  end
end

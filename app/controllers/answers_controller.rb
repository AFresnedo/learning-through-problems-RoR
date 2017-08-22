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
    # TODO update for curriculum name
    marker = current_user.markers.find_by(curriculum: 'lifetomath')
    marker.set_next_problem(prob.id)
    # get amount of hints seen for this problem, by user
    # if all answers were correct
    if results[0] == true
      if (hint_count > SCORES_PER_PROBLEM.length) or
        (SCORES_PER_PROBLEM[hint_count] == 0)
        # TODO fail with user feedback stating too many hints
        score.update_attribute(:score, 0)
      else
        score.update_attribute(:score, SCORES_PER_PROBLEM[hint_count])
      end
    # else at least one incorrect answer
    else
      # TODO provide results[1...] feedback
      score.update_attribute(:score, 0)
    end
    # redirect_to results_path
    newestScore = Score.where(user_id: current_user.id, ip: true).order(:updated_at).last
    if score == newestScore
      flash[:warning] = "No problems remain in context."
    end
    redirect_to solve_path(id: newestScore.problem_id)
  end
end

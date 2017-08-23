class AnswersController < ApplicationController
  # respond and act on actions taken: answer, hint request

  # displays problem-to-answer page (problem, hint(s), answer_interface)
  def problem
    # NOTE answer, hints are retrieved by view using @problem and current_user
    @problem = Problem.find_by_id(params[:id])
  end

  # unlocks next hint for current_user
  def get_hint
    @problem = Problem.find(params[:id])
    hint = Hint.find(params[:hint_id])
    SeenHint.create!(user_id: current_user.id,
                     problem_id: @problem.id,
                     solution_id: params[:solution_id],
                     hint_id: hint.id,
                     typ: params[:typ])
    # TODO figure out how to use render w/o showing parameters
    redirect_to solve_path(id: params[:id])
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
    # get amount of hints seen by user for this problem
    hint_count = SeenHint.hints_count(current_user.id, prob.id)
    # if all answers were correct
    feedback = ""
    if results[0] == true
      if (hint_count > SCORES_PER_PROBLEM.length) or
        (SCORES_PER_PROBLEM[hint_count] == 0)
        score.update_attribute(:score, 0)
        feedback = "Too many hints requested to reward any points."
      else
        score.update_attribute(:score, SCORES_PER_PROBLEM[hint_count])
        feedback = "#{hint_count.to_s} hint(s) were requested."
        feedback += " You were deducted "
        feedback += " #{(SCORES_PER_PROBLEM[0]-SCORES_PER_PROBLEM[hint_count]).to_s} points."
      end
    # else at least one incorrect answer
    else
      score.update_attribute(:score, 0)
      incorrect_indicies= results[1..-1]
      incorrect_answers = []
      correct_answers = prob.answer.answers
      incorrect_indicies.each do |index|
        # NOTE index-1 because incorrect_indicies has index values inflated
        incorrect_answers << correct_answers.delete_at(index-1)
      end
      feedback = "These answer(s) were correct: #{correct_answers}"
      feedback += " These answer(s) were incorrect: #{incorrect_answers}"
    end
    # move user's progression
    # TODO update for curriculum name
    marker = current_user.markers.find_by(curriculum: 'lifetomath')
    marker.set_next_problem(prob.id)
    # TODO redirect_to results_path, part of scores controller
    newestScore = Score.where(user_id: current_user.id, ip: true).order(:updated_at).last
    flash[:success] = feedback
    if score == newestScore
      flash[:warning] = "No problems remain in context."
    end
    redirect_to solve_path(id: newestScore.problem_id)
  end
end

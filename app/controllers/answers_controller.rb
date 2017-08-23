class AnswersController < ApplicationController

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
    makeup = Graph.find_by(file_id: prob.id, typ: 'prob').makeup
    if makeup
      penalty = SCORES_PER_MAKEUP
    else
      penalty = SCORES_PER_PROBLEM
    end
    # process user answers, not standard parameter so its needed
    userAnswers = process_user_answers
    # results[0] is bool, results[1..-1] are indicies
    results = prob.answer.evaluate_list(userAnswers)
    score = Score.find_by(user_id: current_user.id, problem_id: prob.id)
    score.update_attribute(:ip, false)
    # get amount of hints seen by user for this problem
    hint_count = SeenHint.hints_count(current_user.id, prob.id)
    feedback = ""
    if results[0] == true
      if (hint_count > penalty.length) or (penalty[hint_count] == 0)
        # answers correct but too many hints asked for
        score.update_attribute(:score, 0)
        feedback = "Too many hints requested to reward any points."
      else
        # answers correct and score awarded
        score.update_attribute(:score, penalty[hint_count])
        feedback = "Your answer was correct."
        feedback += " #{hint_count.to_s} hint(s) were requested."
        feedback += " You were deducted "
        feedback += " #{(penalty[0]-penalty[hint_count]).to_s} point(s)."
      end
    else
      # at least one incorrect answer
      # TODO if giving partial credit, change here or in Answers.evaluate_hash
      score.update_attribute(:score, 0)
      incorrect_indicies = results[1..-1]
      expected_answers = prob.answer.answers
      correct_answers = []
      incorrect_answers = []
      for i in 1..expected_answers.length do
        if incorrect_indicies.include?(i-1)
          incorrect_answers << expected_answers[i-1]
        else
          correct_answers << expected_answers[i-1]
        end
      end
      feedback = "These answer(s) were correct: #{correct_answers}"
      feedback += " and these answer(s) were missed: #{incorrect_answers}."
      feedback += " Since all answers were not correct,"
      feedback += " you missed #{penalty[0]} points."
    end
    # move user's progression
    # TODO update for curriculum name
    marker = current_user.markers.find_by(curriculum: 'lifetomath')
    marker.set_next_problem(prob.id)
    # TODO redirect_to results_path, part of scores controller
    newestScore = Score.where(user_id: current_user.id, ip: true).order(:updated_at).last
    if score == newestScore
      flash[:warning] = "No problems remain in context."
    end
    redirect_to results_path(id: prob.id, ans: userAnswers,
                             feedback: feedback)
  end

  private

    # TODO security, but kind of hard since so many different answers possible
    # maybe blacklist instead of whitelist?
    def process_user_answers
      userAnswers = []
      params.to_unsafe_h[:ans].each do |answer, value|
        userAnswers << value
      end
      return userAnswers
    end
end

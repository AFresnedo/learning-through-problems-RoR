class AnswersController < ApplicationController
  before_action :problem_unlocked
  before_action :correct_number_answers, only: :evaluate

  # page shown to a student for answering a problem
  def problem
    @problem = Problem.find_by_id(params[:id])
  end

  # unlocks next hint for student on problem page
  def get_hint
    @problem = Problem.find(params[:id])
    hint = Hint.find(params[:hint_id])
    SeenHint.create!(user_id: current_user.id,
                     problem_id: @problem.id,
                     solution_id: params[:solution_id],
                     hint_id: hint.id,
                     typ: params[:typ])
    redirect_to solve_path(id: params[:id])
  end

  # submits user's answers for problem
  def evaluate
    # get @problemlem, and therefore its answers
    @problem = Problem.find(params[:id])
    # determine if problem is makeup, assign hint penalty
    makeup = Graph.find_by(file_id: @problem.id, typ: 'prob').makeup
    if makeup
      penalty = SCORES_PER_MAKEUP
    else
      penalty = SCORES_PER_PROBLEM
    end
    # process user answer (non-standard parameters: so its needed)
    @userAnswers = process_user_answers
    # answer.evaluate_list returns: results[0] as bool, results[1..-1] as
    # indicies
    results = @problem.answer.evaluate_list(@userAnswers)
    # mark @problem as answered
    score = Score.find_by(user_id: current_user.id, problem_id: @problem.id)
    score.update_attribute(:ip, false)
    # get amount of hints seen by user for this @problem
    hint_count = SeenHint.hints_count(current_user.id, @problem.id)
    @feedback = ""
    # create @feedback based on how many hints were requested and correctness
    #
    # if correct
    if results[0] == true
      if (hint_count > penalty.length) or (penalty[hint_count] == 0)
        # answers correct but too many hints asked for
        score.update_attribute(:score, 0)
        @feedback = "Too many hints requested to reward any points."
      else
        # answers correct and score awarded
        score.update_attribute(:score, penalty[hint_count])
        @feedback = "Your answer was correct."
        @feedback += " #{hint_count.to_s} hint(s) were requested."
        @feedback += " You were deducted "
        @feedback += " #{(penalty[0]-penalty[hint_count]).to_s} point(s)."
      end
    # else incorrect
    else
      score.update_attribute(:score, 0)
      @feedback = "You missed #{penalty[0]} points because not all the values
      were correct."
    end
    # move user's progression
    marker = current_user.markers.find_by(curriculum: @problem.curriculum)
    marker.set_next_problem(@problem.id)
    # render results page
    render 'results'
  end

  private

    # handle user input from "evaluate" in problem page
    # TODO security
    def process_user_answers
      userAnswers = []
      params.to_unsafe_h[:ans].each do |answer, value|
        unless value.blank?
          userAnswers << value
        end
      end
      return userAnswers
    end

    # ensure user has access to page
    def problem_unlocked
      # returns nil if problem not unlocked for user
      score = Score.find_by(user_id: current_user.id, problem_id: params[:id],
                           ip: true)
      unless score
        if Score.find_by(user_id: current_user.id, problem_id: params[:id],
                           ip: false)
          flash[:danger] = "You already answered that problem."
        else
          flash[:danger] = "You have not unlocked that problem."
        end
        redirect_to root_path
      end
    end

    # prevent students from submitting incomplete answers
    def correct_number_answers
      problem = Problem.find(params[:id])
      unless problem.answer.check_amount(process_user_answers)
        flash[:danger] = "Your answer was not complete."
        redirect_to solve_path(params[:id])
      end
    end
end

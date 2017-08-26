class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  include ApplicationHelper

  # TODO change to use variable from graph input, if wanted by Razvan
  SCORES_PER_PROBLEM = [7, 5, 3, 1, 0]
  SCORES_PER_MAKEUP = [3, 2, 1, 0]

  private

    def least_teacher
      unless is_teacher
        flash[:danger] = "You do not have access to that page."
        redirect_to root_path
      end
    end
end

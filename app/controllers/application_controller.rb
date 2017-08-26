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

    # TODO determine performance cost of fetching current_user
    def restrict_to_self
      unless user_is_self(current_user)
        flash[:danger] = "You have been identified as the wrong user."
        redirect_to root_url
      end
    end

    def restrict_to_admin
      unless is_admin
        flash[:danger] = "You are not an administrator."
        redirect_to root_url
      end
    end

    def least_user
      unless logged_in
        flash[:danger] = "Please log in, first."
        redirect_to login_url
      end
    end

end

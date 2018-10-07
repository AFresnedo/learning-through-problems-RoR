class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  include ApplicationHelper

  # scores awarded based on problem type and penalties assigned
  SCORES_PER_PROBLEM = [7, 5, 3, 1, 0]
  SCORES_PER_MAKEUP = [3, 2, 1, 0]

  private

    # filter to ensure user has teacher or higher access
    def least_teacher
      unless is_teacher
        flash[:danger] = "You do not have access to that page."
        redirect_to root_path
      end
    end

    # filter to ensure user owns the page attepmting to view
    def restrict_to_self
      unknown_user = User.find(params[:id])
      unless user_is_self(unknown_user)
        flash[:danger] = "That page belongs to another user."
        redirect_to root_url
      end
    end

    # filter to ensure user has admin or higher access
    def restrict_to_admin
      unless is_admin
        flash[:danger] = "You are not an administrator."
        redirect_to root_url
      end
    end

    # filter to ensure user is logged in
    def least_user
      unless logged_in
        flash[:danger] = "Please log in, first."
        redirect_to login_url
      end
    end

end

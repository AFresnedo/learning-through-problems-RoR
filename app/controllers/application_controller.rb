class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  include ApplicationHelper

  # TODO change to use variable from graph input, if wanted by Razvan
  SCORES_PER_PROBLEM = [7, 5, 3, 1, 0]
  SCORES_PER_MAKEUP = [3, 2, 1, 0]
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  include ApplicationHelper

  # TODO change to use variable from graph input, if wanted by Razvan
  SCORE_PER_PROBLEM = 7
  SCORE_PER_MAKEUP = 3
end

class ScoresController < ApplicationController
  # TODO results page
  def results
    @problem = Problem.find(params[:id])
    @user_answers = params[:ans]
  end
end

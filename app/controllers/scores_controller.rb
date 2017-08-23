class ScoresController < ApplicationController
  def results
    @problem = Problem.find(params[:id])
    @user_answers = params[:ans]
    @feedback = params[:feedback]
  end
end

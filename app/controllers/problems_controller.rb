class ProblemsController < ApplicationController
  before_action :least_teacher

  def index
    @problems = Problem.all.paginate(page: params[:page])
  end

  def show
    @problem = Problem.find(params[:id])
  end

  def edit
    @problem = Problem.find(params[:id])
  end
end

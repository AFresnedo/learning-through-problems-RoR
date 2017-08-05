class ProblemsController < ApplicationController
  def index
    @problems = Problem.all.paginate(page: params[:page])
  end

  def show
    @problem = Problem.find_by_id(params[:id])
  end
end

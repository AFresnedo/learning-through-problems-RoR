class TheoriesController < ApplicationController
  # TODO is_teacher (application controller) or redirect, only: show

  def index
    @theories = Theory.all.paginate(page: params[:page])
  end

  # teacher tool viewer
  def show
    @theory = Theory.find(params[:id])
  end

  # views are outside of teacher tool, part of curriculum progression
  def view
    @theory = Theory.find(params[:id])
    @first_viewing = true
    toMark = @theory.unlocked_theories.find_by(user_id: current_user.id)
    if toMark and toMark.seen
      @first_viewing = false
    elsif toMark
      toMark.update_attribute(:seen, true)
    else
      flash[:danger] = "You do not have access to that theory file."
      redirect_to root_path
    end
  end

  def edit
    @theory = Theory.find(params[:id])
  end
end

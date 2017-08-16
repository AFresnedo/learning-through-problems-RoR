class MarkersController < ApplicationController

  def index
  end

  def begin_curriculum
    # TODO strong params
    marker = current_user.markers.create!(curriculum: params[:curriculum])
    marker.begin_curriculum(params[:curriculum])
    # if already purchased, tell user to reset if desired otherwise resume
    # elsif "saved" (all unlocks done) notify user of success and proceed
    # else error (user not logged in? etc)
  end

  def resume_curriculum
    # marker = current_user.markers.find_by(curriculum: params[:curriculum])
    @inProgress = Score.where(user_id: current_user.id,
                              curriculum: params[:curriculum],
                              ip: true)
  end

  def theories
    theories = current_user.unlocked_theories.all
    @id_list = []
    theories.each do |theory|
      @id_list << theory.theory_id
    end
  end
end

class MarkersController < ApplicationController

  def begin_curriculum
    # if already purchased, tell user to reset if desired otherwise resume
    # elsif "saved" (all unlocks done) notify user of success and proceed
    # else error (user not logged in? etc)
  end

  def resume_curriculum
    @inProgress = Score.where(user_id: current_user.id,
                              curriculum: params[:curriculum],
                              ip: true)
  end
end

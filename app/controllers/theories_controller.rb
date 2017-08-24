class TheoriesController < ApplicationController
  def show
    @theory = Theory.find(params[:id])

    # TODO unsure if theories controller best place, for sure this code is meh
    # if first viewing, mark as seen by user
    @first_viewing = true
    toMark = @theory.unlocked_theories.find_by(user_id: current_user.id)
    if toMark.seen
      @first_viewing = false
    else
      toMark.update_attribute(:seen, true)
    end
  end
end

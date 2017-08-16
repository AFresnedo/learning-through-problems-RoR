class MarkersController < ApplicationController

  # TODO find the best place to "check"? for no in progress problems and get
  # next category; currently i'm suspecting some callbackish response from
  # set_until_problem or something

  def index
  end

  def begin_curriculum
    # TODO strong params
    marker = current_user.markers.create!(curriculum: params[:curriculum])
    marker.begin_curriculum(params[:curriculum])
    redirect_to resume_path(curriculum: params[:curriculum])
    # if already purchased, tell user to reset if desired otherwise resume
    # elsif "saved" (all unlocks done) notify user of success and proceed
    # else error (user not logged in? etc)
  end

  # TODO make this automatic, instead of a controller action
  def next_category
    marker = current_user.markers.find_by(curriculum: 'lifetomath')
    marker.next_category('lifetomath', marker.category)
    redirect_to resume_path(curriculum: 'lifetomath')
  end

  # TODO make this curriculum-specific
  # TODO either delete this or hide it behind teacher access
  def reset_curriculum
    UnlockedTheory.where(user_id: current_user.id).destroy_all
    Score.where(user_id: current_user.id).destroy_all
    Marker.where(user_id: current_user.id).destroy_all
    redirect_to start_path
  end

  def resume_curriculum
    # TODO add curriculum attribute to scores instead of using marker
    marker = current_user.markers.find_by(curriculum: params[:curriculum])
    scores = Score.where(user_id: current_user.id,
                         category: marker.category,
                         ip: true)
    @ip = []
    scores.each do |score|
      prob = Problem.find(score.problem_id)
      @ip << prob
    end

    # for when @ip is empty
    @category = marker.category

    render '/markers/resume'
  end

  def theories
    @unlocked_theories = current_user.unlocked_theories.all
    @categories = []
    # create a list of every category
    @unlocked_theories.each do |unlocked|
      if unlocked.category != @categories.last
        @categories << unlocked.category
      end
    end

    # {category => [context1, context2, ect]}
    @directories = {}
    @categories.each do |category|
      # for a category, get all tuples
      in_category = @unlocked_theories.where(category: category)
      contexts = []
      in_category.each do |tuple|
        if tuple.context != contexts.last
          contexts << tuple.context
        end
      end
      @directories[category] = contexts
    end
  end
end

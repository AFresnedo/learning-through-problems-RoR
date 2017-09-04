class MarkersController < ApplicationController
  before_action :least_teacher, only: [:skip_category, :reset_curriculum]
  before_action :least_user

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
  # maybe add a success flash for letting user know what is coming?
  def next_category
    marker = current_user.markers.find_by(curriculum: 'lifetomath')
    marker.next_category('lifetomath', marker.category)
    redirect_to resume_path(curriculum: 'lifetomath')
  end

  def skip_category
    marker = current_user.markers.find_by(curriculum: 'lifetomath')
    if marker
      # next category code
      marker.next_category('lifetomath', marker.category)
      redirect_to resume_path(curriculum: 'lifetomath')
    else
      # begin curriculum code and next category code in sequence
      marker = current_user.markers.create!(curriculum: 'lifetomath')
      marker.begin_curriculum('lifetomath')
      marker.next_category('lifetomath', marker.category)
      redirect_to resume_path(curriculum: 'lifetomath')
    end
  end

  # redirects user to next unlocked file in context (theory or problem)
  def next_unlocked_by_context
    # get next unlocked & unseen theory, if nil get next problem
    # TODO sort by oldest unseen unlocked theory
    next_theory = UnlockedTheory.find_by(user_id: current_user.id,
                                         context: params[:context],
                                         seen: false)
    if next_theory
      redirect_to view_path(id: next_theory.theory_id)
    else
      next_problem = Score.find_by(user_id: current_user.id,
                              context: params[:context],
                              ip: true)
      if next_problem
        redirect_to solve_path(id: next_problem.problem_id)
      else
        flash[:info] = "You have finished that section."
        redirect_to resume_path(curriculum: 'lifetomath')
      end
    end
  end

  # TODO lots of code change and no testing, not in website atm anyway
  # TODO make this teacher+ priv, fix all lack of security/permissions/checks
  # def skip_problem
    # prob = Problem.find(params[:id])
    # # TODO replace hardcoded lifetomath with curriculum after script update
    # marker = current_user.markers.find_by(curriculum: 'lifetomath')
    # # TODO actual score method, something along the lines of answer_problem
    # score = Score.find_by(user_id: current_user.id, problem_id: prob.id)
    # score.update_attribute(:ip, false)
    # marker.set_next_problem(prob.id)
    # # redirect_to newest score
    # redirect_to action: "next_unsolved_problem_by_context", context: prob.context
  # end

  # TODO make this curriculum-specific
  # TODO either delete this or hide it behind teacher access
  def reset_curriculum
    UnlockedTheory.where(user_id: current_user.id).destroy_all
    Score.where(user_id: current_user.id).destroy_all
    Marker.where(user_id: current_user.id).destroy_all
    SeenHint.where(user_id: current_user.id).destroy_all
    redirect_to start_path
  end

  # TODO optimize, use actual comp sci after better design
  def resume_curriculum
    curriculum = params[:curriculum]
    marker = current_user.markers.find_by(curriculum: curriculum)
    unless marker
      flash[:danger] = "That is not one of your open books."
      # "and return" is necessary to terminate method execution
      redirect_to start_path and return
    end
    if marker.category == 'finished'
      flash[:success] = "Congratulations, you have completed" \
        " the #{$PPB[curriculum]} book!"
      redirect_to start_path and return
    end

    # get all active contexts (unread theories or unsolved problems) in cat
    unsolved = Score.where(user_id: current_user.id,
                         category: marker.category,
                         ip: true)
    unread = UnlockedTheory.where(user_id: current_user.id,
                                            category: marker.category,
                                            seen: false)
    # create a list of all active contexts for category
    unorderedContexts = []
    unsolved.each do |score|
      unless unorderedContexts.include? score.context
        unorderedContexts << score.context
      end
    end
    unread.each do |unlock|
      unless unorderedContexts.include? unlock.context
        unorderedContexts << unlock.context
      end
    end

    # create list of sections, both active and inactive
    categoryOrdering = Globalgraph.where(category: marker.category)
    @activeContexts = []
    @finishedContexts = []
    @status = []
    categoryOrdering.each do |tuple|
      if unorderedContexts.include? tuple.context
        @activeContexts << tuple.context
        @status << true
      else
        @finishedContexts << tuple.context
        @status << false
      end
    end

    # for when active contexts is empty
    @category = marker.category
    # for page heading
    @curriculum = curriculum

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

  private

    def started
      marker = current_user.markers.find_by(curriculum: 'lifetomath')
      unless marker
        flash[:danger] = "Please begin before skipping."
        redirect_to start_path
      end
    end
end

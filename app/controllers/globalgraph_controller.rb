class GlobalgraphController < ApplicationController

  # NOTE old notes
  # something along the lines of the globalgraph controller is the user bookmark
  # mover (think of it as moving the user along designated rails) and the graph
  # controller is the helper so to kind of answer any questions the globalgraph
  # controller has?

  # NOTE current notes
  # the globalgraph controller is in charge of creating "score" tuples, these
  # "ip score tuples" are what the graphs controller uses as "bookmarks" to
  # determine the next theory(s)/problem(s) a user has access to

  # at the moment, purchase curriculums here
  def purchase_curriculum
    # pretend user confirmed as having purchased curriculum
    globalgraph.init(current_user)
    # NOTE real psuedocode for no-money demo
    # if already purchased, tell user to reset if desired otherwise resume
    # elsif "saved" (all unlocks done) notify user of success and proceed
    #   ask globalgraph model for unlocks
    #   unlock
    #   for every tuple in list:
    #     Scores.create!(user_id: current_user.id, prob: globalgraph.first, ip: true)
    # else error (user not logged in? etc)
  end

  def resume_curriculum
    # TODO current_user or current_user.id?
    @inProgress = Score.where(user_id: current_user,
                             curriculum: params[:curriculum],
                             ip: true)
  end

  # TODO delete me
  # temp choose curriculum index when pressing curriculum header button
  def index
  end

  # TODO move this to curriculum controller?
  def categories
    all = Globalgraph.all
    @cat_list = []
    all.each do |tuple|
      if (@cat_list.last != tuple.category) ? (@cat_list << tuple.category) : nil
      end
    end
    render '/globalgraph/categories'
  end

  def context
    # all tuples from globalgraph for this category
    all = Globalgraph.where(category: params[:category])
    @cat_intro_ids = []
    @context_list = []
    # process theory files and context directories
    all.each do |item|
      # seperate theoryfile from context directories
      if item.context == 'category_introduction'
        theoryfile = Theory.find_by(category: params[:category], context:
                    'category_introduction')
        @cat_intro_ids << theoryfile.id
      # if new context, add it to list
      elsif item.context != @context_list.last
        @context_list << item.context
      end
    end
    render '/globalgraph/context'
  end
end
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
    all = Globalgraph.where(category: params[:category])
    # includes theoryfile and the context folders themselves
    @item_list = []
    all.each do |item|
      if item.context == 'theoryfile'
        @item_list << item
      elsif item.context != @item_list.last
        @item_list << item.context
      end
    end
    render '/globalgraph/context'
  end
end

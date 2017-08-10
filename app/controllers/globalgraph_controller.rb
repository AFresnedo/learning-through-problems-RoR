class GlobalgraphController < ApplicationController
  # NOTE old notes
  # identify user and fetch latest problem (render view)
  # read user's latest score (complete or incomplete?) and ask graph controller
  # for the next problem
  # finalize problem fetch
  #   -save 'zero' to new solution object
  # respond and act on actions taken: answer, hint request
  #   -add appropriate negative number for hints, add appropriate pos # for ans
  # TODO determine if can easily add or "subtract" to a int attr

  # NOTE more old notes
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

  def categories
    # teacher-only choice
    # seperated by headings (ALGEBRAIC, METHODS, etc)
    all = Graph.all
    @cat_list = []
    all.each do |tuple|
      if (@cat_list.last != tuple.category) ? (@cat_list << tuple.category) : nil
      end
    end
    render '/globalgraph/categories'
  end
end

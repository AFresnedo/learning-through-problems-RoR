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

  # NOTE current notes
  # the globalgraph controller is in charge of creating "score" tuples, these
  # "ip score tuples" are what the graphs controller uses as "bookmarks" to
  # determine the next theory(s)/problem(s) a user has access to
  def index
    # teacher-only choice
    # seperated by headings (ALGEBRAIC, METHODS, etc)
    all = Graph.all
    @cat_list = []
    all.each do |tuple|
      if (@cat_list.last != tuple.category) ? (@cat_list << tuple.category) : nil
      end
    end
    render '/globalgraph/index'
  end
end

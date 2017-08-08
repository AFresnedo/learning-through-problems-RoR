class GraphsController < ApplicationController
  def globalgraph
    # teacher-only choice
    # seperated by headings (ALGEBRAIC, METHODS, etc)
    all = Graph.all
    @cat_list = []
    all.each do |tuple|
      if (@cat_list.last != tuple.category) ? (@cat_list << tuple.category) : nil
      end
    end
    render '/graphs/globalgraph'
  end

  def graph
    # user choice
    # has the intro-to-category theory (displayed)
    # heading for folders (liquids, etc)
    # NOTE this is right before progression logic takes over for users
    # re-create context with category, context folder names
    @all = Graph.where(context: context_full)
    context_full = './'+params[:category]+'/'+params[:context]+'/'
    render '/graphs/graph'
  end

  def category_edit
    # admin page for displaying progression information at localgraph level
    # doing this before hiding it behind progression logic, for debugging
  end
end

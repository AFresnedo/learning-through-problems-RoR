class GraphsController < ApplicationController
  def index
    # each context (graph.txt)
    @graphs = Graph.order(context: :asc)
  end

  def show
    # NOTE :id in form of context name, as a string
    @graphs = Graph.where(context: params[:id])
  end
end

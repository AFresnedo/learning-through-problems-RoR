class GlobalgraphsController < ApplicationController
  def index
    @globalgraphs = Globalgraph.all
  end

  def show
    # NOTE :id in form of curriculum name, as a string
    @globalgraphs = Globalgraph.get_ordering(params[:id])
  end
end

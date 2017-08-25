class GlobalgraphsController < ApplicationController
  def index
    @globalgraphs = Globalgraph.all
  end

  def show
    # NOTE :id in form of curriculum name, as a string
    @globalgraphs = Globalgraph.where(curriculum: params[:id])
  end
end

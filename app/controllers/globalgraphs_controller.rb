class GlobalgraphsController < ApplicationController

  def index
    @globalgraphs = Globalgraph.all
  end

  def show
    @globalgraphs = Globalgraph.where(curriculum: params[:id])
  end

end

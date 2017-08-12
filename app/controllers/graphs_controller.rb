class GraphsController < ApplicationController

  def batch
    all = Graph.where(context: params[:context])
    @typ = []
    @ids = []
    @batches = []
    @makeup = []
    all.each do |file|
      @typ << file.typ
      @ids << file.file_id
      @batches << file.batch
      @makeup << file.makeup
    end

    # admin page for displaying progression information at localgraph level
    # doing this before hiding it behind progression logic, for debugging
    render '/graphs/batch'
  end


  # NOTE beginning of real controller pusedocode
  # so the graphs controller will be in charge of determining "next problem"
  # and confirming viewer has access to the problem they are fetching

end

class CurriculumController < ApplicationController

  # NOTE the significance of having a curriculum controller is syncing RESTful
  # actions for the globalgraph/graph controllers with RESTful actions of the
  # content controllers like problems (creating a problem and adding it to the
  # curriculum progression)

  # TODO search feature, otherwise it seems pointless (well it has graphs)
  def index
  end

  def curricula
  end

  def categories
    all = Globalgraph.all
    @cat_list = []
    all.each do |tuple|
      if (@cat_list.last != tuple.category) ? (@cat_list << tuple.category) : nil
      end
    end
  end

  def contexts
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
  end

  def files
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
  end
end

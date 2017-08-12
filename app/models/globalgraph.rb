class Globalgraph < ApplicationRecord
  def init(student)
    # get all entries for first category (categories are serial)
    tuple = Globalgraph.where(category_order: 0)
    tuple.each do |entry|
      # if entry is a category introduction theory, globalgraph is responsible
      if entry.context == 'category_introduction'
      else
        # unlock it through Score model
      end
    end
  end

  def progress(student, category)
    # NOTE two type of files in globalgraph: directories and theories
  end

  # NOTE there is only 1 category a student may be in; that's why globalgraph
  # and graph are seperated: so that a globalgraph can call graph multiple
  # times for each context
  def get(student, category)
  end
end

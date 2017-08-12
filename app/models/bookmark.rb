class Bookmark < ApplicationRecord

  def init(student)
    # get all entries for first category (categories are serial)
    beginningMarks = Globalgraph.where(category: 0)
    beginningMarks.each do |mark|
      # if entry is a category introduction theory, globalgraph is responsible
      if mark.context == 'category_introduction'
      else
        # unlock it through Score model
      end
    end
  end

end

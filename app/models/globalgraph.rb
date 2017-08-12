class Globalgraph < ApplicationRecord

  # returns starting theory and problem files
  def Globalgraph.get_beginning
    beginningMarks = Globalgraph.where(category_order: 0)
    # format is type: id; example follows - theory: 5
    startingFiles = []
    beginningMarks.each do |mark|
      if mark.context == 'category_introduction'
        file_id = Theory.find_by(category: mark.category, context:
                                 mark.context).id
        startingFiles << 'theory'
        startingFiles << file_id
      # else (it is a directory, so graph needs to return all starting files
      # inside that category directory; should be 1 file per context)
        # startingFiles << Graph.where(category: mark.category)
      end
    end
    return startingFiles
  end
end

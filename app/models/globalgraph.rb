class Globalgraph < ApplicationRecord

  # returns starting theory and problem files
  # OR returns starting theory and "context" name
  def Globalgraph.get_beginning
    Globalgraph.get_by_order(0)
  end

  # returns next category theory and starting problem files
  # OR returns next category theory and context name(s)
  def Globalgraph.get_next(category)
    order = Globalgraph.find_by(category: category).category_order
    nextOrder = order+1
    Globalgraph.get_by_order(nextOrder)
  end

  private

    # returns list, format is type: id; example follow - theory: 5
    def Globalgraph.get_by_order(category_order)
      marks = Globalgraph.where(category_order: category_order)
      files = []
      marks.each do |mark|
        # if it is a theory file
        if mark.context == 'category_introduction'
          file_id = Theory.find_by(category: mark.category, context:
                                   mark.context).id
          files << 'theory'
          files << file_id
        # else it is a directory
        else
          files << 'context'
          files << mark.context
        end
      end
      return files
    end

end

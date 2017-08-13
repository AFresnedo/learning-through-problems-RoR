class Globalgraph < ApplicationRecord

  def Globalgraph.get_beginning_theories(curriculum)
    Globalgraph.get_theories_by_order(curriculum, 0)
  end

  def Globalgraph.get_beginning_contexts(curriculum)
    Globalgraph.get_contexts_by_order(curriculum, 0)
  end

  def Globalgraph.get_next_theories(curriculum, category)
    order = Globalgraph.get_next_order(curriculum, category)
    Globalgraph.get_theories_by_order(curriculum, order)
  end

  def Globalgraph.get_next_contexts(curriculum, category)
    order = Globalgraph.get_next_order(curriculum, category)
    Globalgraph.get_contexts_by_order(curriculum, order)
  end


  private

    def Globalgraph.get_next_order(curriculum, category)
      order = Globalgraph.find_by(curriculum: curriculum,
                                  category: category).category_order
      return order+1
    end

    def Globalgraph.get_theories_by_order(curriculum, category_order)
      theories = Globalgraph.where(curriculum: curriculum,
                                   category_order: category_order,
                                   context: 'category_introduction')
      # if category is out-of-bounds or simply doesn't exist
      if theories.empty?
        return nil
      end
      theory_ids = []
      theories.each do |theory|
        theory_ids << Theory.find_by(category: theory.category,
                                     context: theory.context).id
      end
      return theory_ids
    end

  def Globalgraph.get_contexts_by_order(curriculum, category_order)
      files = Globalgraph.where(curriculum: curriculum,
                                   category_order: category_order)
      # if category is out-of-bounds or simply doesn't exist
      if files.empty?
        return nil
      end
      contexts = []
      files.each do |file|
        # TODO needs to be more exclusive, if possible, for future changes
        if file.context == 'category_introduction'
          # ignore
        else
          contexts << file.context
        end
      end
      return contexts
  end

  # NOTE deprecated
    # returns list, format is type: id; example follow - theory: 5 =end
    # def Globalgraph.get_by_order(curriculum, category_order)
      # marks = Globalgraph.where(curriculum: curriculum,
                                # category_order: category_order)
      # files = []
      # marks.each do |mark|
        # # if it is a theory file
        # if mark.context == 'category_introduction'
          # file_id = Theory.find_by(category: mark.category, context:
                                   # mark.context).id
          # files << 'theory'
          # files << file_id
        # # else it is a directory
        # else
          # files << 'context'
          # files << mark.context
        # end
      # end
      # return files
  # end

end

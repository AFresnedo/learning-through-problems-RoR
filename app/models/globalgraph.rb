class Globalgraph < ApplicationRecord


  # returns the first category of a curriculum
  def Globalgraph.get_beginning_category(curriculum)
    Globalgraph.get_category_by_order(curriculum, 0)
  end

  def Globalgraph.get_next_category(curriculum, category)
    order = Globalgraph.get_category_order(curriculum, category)
    Globalgraph.get_category_by_order(curriculum, order+1)
  end

  # TODO seems like a pointless public/private method couple
  # returns a list of Theory tuple ids
  def Globalgraph.get_beginning_theories(curriculum, category)
    Globalgraph.get_theories(curriculum, category)
  end

  def Globalgraph.get_beginning_context(curriculum, category)
    Globalgraph.get_context(curriculum, category, 0)
  end
  # returns a list of context names
  def Globalgraph.get_beginning_contexts(curriculum, category)
    Globalgraph.get_contexts(curriculum, category)
  end

  private

    # NOTE required for multiple configs
    def Globalgraph.get_beginning_context(curriculum, category, context_order)
      # TODO return single context
    end

    def Globalgraph.get_category_order(curriculum, category)
      categoryTuple = Globalgraph.find_by!(curriculum: curriculum,
                                           category: category,
                                           context_order: 0)
      return categoryTuple.category_order
    end


    def Globalgraph.get_category_by_order(curriculum, order)
      tuple = Globalgraph.find_by(curriculum: curriculum,
                                     category_order: order)
      if tuple == nil
        return nil
      else
        return tuple.category
      end
    end

    # get category introduction theories
    def Globalgraph.get_theories(curriculum, category)
      theories = Globalgraph.where(curriculum: curriculum,
                                   category: category,
                                   context: 'category_introduction')
      # if category is out-of-bounds or simply doesn't exist
      theory_ids = []
      if theories.empty?
        # no category introductions, return empty list
        return []
      else
        theories.each do |theory|
          theory_ids << Theory.find_by(category: theory.category,
                                       context: theory.context).id
        end
        return theory_ids
      end
    end

    # NOTE redo
    def Globalgraph.get_contexts(curriculum, category)
        files = Globalgraph.where(curriculum: curriculum,
                                     category: category)
        # if category is out-of-bounds or simply doesn't exist
        if files.empty?
          return []
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
end

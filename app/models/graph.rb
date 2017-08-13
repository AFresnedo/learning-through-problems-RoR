class Graph < ApplicationRecord

  # NOTE standard return is a hash with :typ, :id, :makeup

  # get first file in context
  def Graph.get_first_file(category, context)
    batch = 0
    order = 0
    Graph.get_file_by_order(category, context, batch, order)
  end

  # returns nil if not found (likely, end of context)
  def Graph.get_next(typ, file_id)
    last = Graph.find_by(typ: typ, file_id: file_id)
    nxt = Graph.get_next_file_by_order(last.category, last.context,
                                       last.batch, last.order)
    # if not found, likely end of context
    if nxt[:typ] == nil
      return {typ: nxt[:typ]}
    # else return next file, regardless of batch
    else
      return {typ: nxt[:typ], id: nxt[:id], makeup: nxt[:makeup]}
    end
  end

  # takes category, context, batch: returns all makeup
  # def Graph.get_makeup()
  # end

  # returns true if file is a makeup
  def Graph.is_makeup?(category, context, typ, file_id)
    tuple = Graph.find_by(category: category,
                          context: context,
                          typ: typ,
                          file_id: file_id)
    if tuple == nil
      return false
    else
      return tuple.makeup ? true : false
    end
  end

  private

    def Graph.get_file_by_order(category, context, batch, order)
      tuple = Graph.find_by(category: category,
                            context: context,
                            batch: batch,
                            order: order)
      result = {}
      if tuple == nil
        result[:typ] = nil
      else
        result[:typ] = tuple.typ
        result[:id] = tuple.file_id
        result[:makeup] = tuple.makeup
      end
      return result
    end

    # returns next file in context according to batch, order
    def Graph.get_next_file_by_order(category, context, batch, order)
      tuple = Graph.find_by(category: category,
                            context: context,
                            batch: batch,
                            order: order+1)
      result = {}
      # if end of batch, move to next batch
      if tuple == nil
        tuple = Graph.find_by(category: category,
                              context: context,
                              batch: batch+1,
                              order: 0)
        # if increasing order and increasing batch failed
        if tuple == nil
          # end of context
          result[:typ] = nil
        # else increasing batch succeeded
        else
          result[:typ] = tuple.typ
          result[:id] = tuple.file_id
          result[:makeup] = tuple.makeup
        end
      # else increasing order succeeded, remained in batch
      else
        result[:typ] = tuple.typ
        result[:id] = tuple.file_id
        result[:makeup] = tuple.makeup
      end
      return result
    end
end

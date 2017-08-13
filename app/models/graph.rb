class Graph < ApplicationRecord

  # NOTE standard return is typ and id

  # get first file in context
  def Graph.get_first_file(category, context)
    batch = 0
    order = 0
    Graph.get_file(category, context, batch, order)
  end

  # TODO last regular file in batch
  def Graph.get_next_file(typ, file)
    last = Graph.find_by(typ: typ, file_id: file)
    next_in_batch = Graph.get_file(last.category, last.context, last.batch,
                                   last.order+1)
    if next_in_batch[:typ] == nil
      # TODO end of batch
    elsif next_in_batch[:makeup] == 'false'
      return next_in_batch
    else
      # TODO its a makeup problem
    end
  end

  private
    def Graph.get_file(category, context, batch, order)
      tuple = Graph.find_by(category: category,
                    context: context,
                    batch: batch,
                    order: order)
      result = {}
      # TODO recursive call instead, progressively increasing batch?
      # NOTE i think the entire idea of a batch has lost meaning
      if tuple == nil
        return result[:typ] = nil
      end
      result[:typ] = tuple.typ
      result[:id] = tuple.file_id
      result[:makeup] = tuple.makeup
      return result
    end

  # get next nonmakeup file in set, send flag to move onto next set if done
  # get makeup in set

  # get next set

  # NOTE some notion of theory or problem file, some notion of sets, some
  # notion of makeup problem

end

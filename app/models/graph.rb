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
    nxt = Graph.find_by(category: last.category,
                        context: last.context,
                        batch: last.batch,
                        order: last.order+1)
    typ = nxt.typ
    id = nxt.file_id
    return [typ, id]
  end

  private
    def Graph.get_file(category, context, batch, order)
      tuple = Graph.find_by(category: category,
                    context: context,
                    batch: batch,
                    order: order)
      typ = tuple.typ
      id = tuple.file_id
      return [typ, id]
    end

  # get next nonmakeup file in set, send flag to move onto next set if done
  # get makeup in set

  # get next set

  # NOTE some notion of theory or problem file, some notion of sets, some
  # notion of makeup problem

end

class Graph < ApplicationRecord

  # NOTE standard return is typ and id

  # get first file in context
  def Graph.get_first_file(category, context)
    batch = 0
    order = 0
    Graph.get_file(category, context, batch, order)
  end

  # get next nonmakeup file in set, send flag to move onto next set if done
  # get makeup in set

  # get next set

  # NOTE some notion of theory or problem file, some notion of sets, some
  # notion of makeup problem

end

class Marker < ApplicationRecord
  belongs_to :user
  # this model is the interface between users and graphs

  # its database serves as a identification for the one marker each user has
  # per purchased curriculum (user_id, curriculum); in addition, columns can be
  # added for data that falls under "a) about the curriculum b) per user" that
  # does not warrant its own table and does not fit in scores or
  # unlocked_theories

  # call globalgraph and graph to unlock beginning theories and problems
  def begin_curriculum(curriculum)
    # set category
    category = Globalgraph.get_beginning_category(curriculum)
    update_attribute(:category, category)

    # unlock category introductions
    theories = Globalgraph.get_beginning_theories(curriculum)
    theories.each do |theory|
      user.unlocked_theories.create!(theory_id: theory)
    end

    # unlock first problem, and every theory prior, in each context of
    # beginning category
    contexts = Globalgraph.get_beginning_contexts(curriculum)
    contexts.each do |context|
      # call graph for beginning file of context
      file = Graph.get_first_file(category, context)
      # keep pulling files until a problem is found or end of context
      set_until_problem(file)
    end
  end

  # TODO make sure every operation ends with a problem or end of context
  # TODO once all open contexts in a curriculum are finished, get next category

  private

  # takes a file of format {typ: typ, id: id}, which represents a file in
  # a context; sets that file and all following theory files, in that context,
  # until the next problem in that context is found and set
  def set_until_problem(file)
      while true
        # if end of context or unknown error
        if file[:typ] == nil
          break
        # elsif theory file, unlock and continue
        elsif file[:typ] == 'theory'
          set_file(file)
        # elsif problem file, unlock but do not continue
        elsif file[:typ] == 'prob'
          set_file(file)
          break
        # else bad return from Graph
        else
          raise "unknown return from Graph calls during set_until_problem"
        end
        # if while loop continued, get next file
        file = Graph.get_next(file[:typ], file[:id])
      end
  end

  # takes a file of format {typ: typ, id: id} and unlocks it for the user
  def set_file(file)
      if file[:typ] == nil
        raise "cannot set a file returned as end of context flag"
      elsif file[:typ] == 'theory'
        set_unlocked_theory(file[:id])
      elsif file[:typ] == 'prob'
        set_new_problem(file[:id])
      else
        raise "unknown return from Graph during set_file"
      end
  end

    def set_unlocked_theory(id)
      user.unlocked_theories.create!(theory_id: id)
    end

    def set_new_problems(id)
      user.scores.create!(prob_id: id)
    end
end

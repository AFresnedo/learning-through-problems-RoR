class Marker < ApplicationRecord
  belongs_to :user
  # this model is the interface between users and graphs

  # its database serves as a identification for the one marker each user has
  # per purchased curriculum (user_id, curriculum); in addition, columns can be
  # added for data that falls under "a) about the curriculum b) per user" that
  # does not warrant its own table and does not fit in scores or
  # unlocked_theories

  # NOTE modus operandi is to continously unlock theory files until a problem
  # is reached; this is true within each context

  # call globalgraph and graph to unlock beginning theories and problems
  def begin_curriculum(curriculum)
    # set category
    category = Globalgraph.get_beginning_category(curriculum)
    update_attribute(:category, category)
    begin_category(curriculum, category)
  end

  def next_category(curriculum, category)
    # category will be nil if no category remains
    category = Globalgraph.get_next_category(curriculum, category)
    # 'finished' is the flag to indicate a complete book
    unless category
      category = 'finished'
    end
    begin_category(curriculum, category)
  end

  def begin_category(curriculum, category)
    update_attribute(:category, category)
    unless category == 'finished'
      # unlock category introductions
      theories = Globalgraph.get_beginning_theories(curriculum, category)
      theories.each do |theory|
        set_unlocked_theory(theory)
      end

      # unlock first problem, and every theory prior, in each context of
      # beginning category
      contexts = Globalgraph.get_beginning_contexts(curriculum, category)
      contexts.each do |context|
        # call graph for beginning file of context
        file = Graph.get_first_file(category, context)
        # keep pulling files until a problem is found or end of context
        set_until_problem(file)
      end
    end
  end

  def set_next_problem(problem_id)
    file = Graph.get_next('prob', problem_id)
    set_until_problem(file)
  end

  private

  # takes a file of format {typ: typ, id: id}, which represents a file in
  # a context; sets that file and all following theory files, in that context,
  # until the next problem in that context is found and set
  def set_until_problem(file)
    continue = true
    while continue
      # if end of context or unknown error
      if file[:typ] == nil
        continue = false
      # elsif theory file, unlock and continue
      elsif file[:typ] == 'theory'
        set_file(file)
      # elsif regular problem file, unlock but do not continue
      elsif !file[:makeup]
        set_file(file)
        continue = false
      # elsif makeup file
      elsif file[:makeup]
        # check if makeup wanted
        makeup = Score.problem_set(user.id, file[:id], file[:batch])
        if makeup
          # unlock makeup and do not skip
          set_file(file)
          continue = false
        else
          # give makeup a score of 0 and continue
          skip_problem(file[:id])
        end
      else
        raise "unknown return from Graph calls during set_until_problem"
      end
      # if while loop continued, get next file
      if continue
        file = Graph.get_next(file[:typ], file[:id])
      end
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

    # TODO replace DB get with passing parameters, refactor & test
    def set_unlocked_theory(id)
      theory = Theory.find(id)
      user.unlocked_theories.create!(theory_id: id,
                                     curriculum: theory.curriculum,
                                     category: theory.category,
                                     context: theory.context,
                                     seen: false)
    end

    # TODO replace DB get with passing parameters, refactor & test
    def set_new_problem(id)
      prob = Problem.find(id)
      batchNum = Graph.find_by(file_id: id, typ: 'prob').batch
      user.scores.create!(problem_id: id, ip: true,
                          curriculum: prob.curriculum,
                          category: prob.category,
                          context: prob.context,
                          batch: batchNum)
    end

    # skips file with a score of 0, good for skipping makeups
    def skip_problem(id)
      prob = Problem.find(id)
      batchNum = Graph.find_by(file_id: id, typ: 'prob').batch
      user.scores.create!(problem_id: id, ip: false,
                          curriculum: prob.curriculum,
                          category: prob.category,
                          context: prob.context,
                          score: 0,
                          batch: batchNum)

    end
end

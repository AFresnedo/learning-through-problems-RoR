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

    # unlock first file in each context of beginning category
    contexts = Globalgraph.get_beginning_contexts(curriculum)
    files = []
    contexts.each do |context|
      # call graph for beginning files
    end
  end
end

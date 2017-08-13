class Marker < ApplicationRecord
  belongs_to :user
  # this model is the interface between Users and Curriculums

  # its database serves as a identification for the one marker each user has
  # per purchased curriculum (user_id, curriculum); in addition, columns can be
  # added for data that falls under "a) about the curriculum b) per user" that
  # does not warrant its own table and does not fit in scores or
  # unlocked_theories

  def begin_curriculum(curriculum)
    # asks globalgraph for start, sets beginning theory(s)/score(s)
  end
end

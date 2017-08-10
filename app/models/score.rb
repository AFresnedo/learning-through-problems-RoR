class Score < ApplicationRecord
  belongs_to :user

  # TODO returns all "ip" problems for current_user
end

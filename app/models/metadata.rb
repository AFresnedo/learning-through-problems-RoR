class Metadata < ApplicationRecord
  belongs_to :problem
  # TODO is source: source okay? passing for now
  # TODO curriculum, category, context...ignorning for plan, plans to remove
  # validates :source, presence: true (too many missing to address now)
  validates :diff, presence: true
end

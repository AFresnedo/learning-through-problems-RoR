class Hint < ApplicationRecord
  belongs_to :solution

  def next_hint(index)
  end

end

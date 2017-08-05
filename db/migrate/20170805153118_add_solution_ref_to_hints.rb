class AddSolutionRefToHints < ActiveRecord::Migration[5.1]
  def change
    add_reference :hints, :solution, foreign_key: true
  end
end

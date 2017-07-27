class AddProblemIdToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :problem_id, :int
  end
end

class AddIndexToScores < ActiveRecord::Migration[5.1]
  def change
    add_index :scores, [:user_id, :problem_id], unique: true
  end
end

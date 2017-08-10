class RemoveCompFromScores < ActiveRecord::Migration[5.1]
  def change
    remove_column :scores, :comp, :boolean
  end
end

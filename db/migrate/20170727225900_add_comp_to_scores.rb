class AddCompToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :comp, :boolean
  end
end

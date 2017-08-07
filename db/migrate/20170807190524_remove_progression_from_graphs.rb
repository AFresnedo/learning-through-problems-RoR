class RemoveProgressionFromGraphs < ActiveRecord::Migration[5.1]
  def change
    remove_column :graphs, :progression, :text
  end
end

class AddBatchToGraphs < ActiveRecord::Migration[5.1]
  def change
    add_column :graphs, :batch, :int
  end
end

class AddMakeupToGraphs < ActiveRecord::Migration[5.1]
  def change
    add_column :graphs, :makeup, :boolean
  end
end

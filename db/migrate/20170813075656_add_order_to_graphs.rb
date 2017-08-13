class AddOrderToGraphs < ActiveRecord::Migration[5.1]
  def change
    add_column :graphs, :order, :integer
  end
end

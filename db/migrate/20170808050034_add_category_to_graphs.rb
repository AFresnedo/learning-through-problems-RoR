class AddCategoryToGraphs < ActiveRecord::Migration[5.1]
  def change
    add_column :graphs, :category, :string
  end
end

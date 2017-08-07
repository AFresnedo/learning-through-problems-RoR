class AddTypToGraphs < ActiveRecord::Migration[5.1]
  def change
    add_column :graphs, :typ, :string
  end
end

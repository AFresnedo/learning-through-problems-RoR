class RemoveTimestampsFromGraphs < ActiveRecord::Migration[5.1]
  def change
    remove_column :graphs, :created_at, :string
    remove_column :graphs, :updated_at, :string
  end
end

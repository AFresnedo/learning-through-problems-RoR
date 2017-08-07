class AddFileIdentificationToGraphs < ActiveRecord::Migration[5.1]
  def change
    add_column :graphs, :file_id, :int
  end
end

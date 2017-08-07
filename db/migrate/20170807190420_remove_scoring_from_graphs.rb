class RemoveScoringFromGraphs < ActiveRecord::Migration[5.1]
  def change
    remove_column :graphs, :scoring, :string
  end
end

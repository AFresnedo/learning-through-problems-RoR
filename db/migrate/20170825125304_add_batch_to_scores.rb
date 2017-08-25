class AddBatchToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :batch, :integer
  end
end

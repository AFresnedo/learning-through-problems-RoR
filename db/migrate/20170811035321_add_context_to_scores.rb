class AddContextToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :context, :string
  end
end

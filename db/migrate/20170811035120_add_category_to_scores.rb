class AddCategoryToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :category, :string
  end
end

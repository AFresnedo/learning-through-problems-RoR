class AddCategoryToProblems < ActiveRecord::Migration[5.1]
  def change
    add_column :problems, :category, :string
  end
end

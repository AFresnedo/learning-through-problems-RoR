class AddCategoryToUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    add_column :unlocked_theories, :category, :string
  end
end

class AddCategoryToMarkers < ActiveRecord::Migration[5.1]
  def change
    add_column :markers, :category, :string
  end
end

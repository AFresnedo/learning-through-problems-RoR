class AddIndexToTheories < ActiveRecord::Migration[5.1]
  def change
    add_index :theories, :filename
  end
end

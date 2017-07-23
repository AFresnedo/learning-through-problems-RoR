class AddPrivToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :priv, :int
  end
end

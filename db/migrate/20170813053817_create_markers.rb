class CreateMarkers < ActiveRecord::Migration[5.1]
  def change
    create_table :markers do |t|
      t.integer :user_id
      t.string :curriculum
    end
    add_index :markers, [:user_id, :curriculum], unique: true
  end
end

class CreateUnlockedTheoriesJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :users, :theories, table_name: :unlocked_theories do |t|
      t.timestamps
      t.index [:user_id, :theory_id], unique: true
    end
  end
end

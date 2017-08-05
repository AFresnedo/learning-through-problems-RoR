class RemoveUserFromUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    remove_index :unlocked_theories, [:user_id, :theory_id]
    remove_column :unlocked_theories, :user_id, :int
  end
end

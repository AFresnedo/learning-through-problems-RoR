class AddUserTheoryIndexToUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    add_index :unlocked_theories, [:user_id, :theory_id], unique: true
  end
end

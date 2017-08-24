class AddSeenToUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    add_column :unlocked_theories, :seen, :boolean
  end
end

class DestroyUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    drop_table :unlocked_theories
  end
end

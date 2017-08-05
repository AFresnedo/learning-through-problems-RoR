class AddUserRefToUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    add_reference :unlocked_theories, :user, foreign_key: true
  end
end

class AddContextToUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    add_column :unlocked_theories, :context, :string
  end
end

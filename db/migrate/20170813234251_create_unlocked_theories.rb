class CreateUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    create_table :unlocked_theories do |t|
      t.references :user, foreign_key: true
      t.references :theory, foreign_key: true

      t.timestamps
    end
  end
end

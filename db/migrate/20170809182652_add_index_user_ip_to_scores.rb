class AddIndexUserIpToScores < ActiveRecord::Migration[5.1]
  def change
    add_index :scores, [:user_id, :ip], unique: true
  end
end

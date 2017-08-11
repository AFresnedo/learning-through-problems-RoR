class RemoveIndexUserIpFromScores < ActiveRecord::Migration[5.1]
  def change
    remove_index :scores, [:user_id, :ip]
  end
end

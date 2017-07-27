class AddUserIdToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :user_id, :int
  end
end

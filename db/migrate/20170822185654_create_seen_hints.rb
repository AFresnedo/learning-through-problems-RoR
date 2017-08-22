class CreateSeenHints < ActiveRecord::Migration[5.1]
  def change
    create_table :seen_hints do |t|
      t.integer :user_id
      t.references :problem, foreign_key: true
      t.integer :solution_id
      t.references :hint, foreign_key: true
    end
  end
end

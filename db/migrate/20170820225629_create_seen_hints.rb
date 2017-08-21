class CreateSeenHints < ActiveRecord::Migration[5.1]
  def change
    create_table :seen_hints do |t|
      t.references :user, foreign_key: true
      t.references :hint, foreign_key: true
      t.integer :index
    end
  end
end

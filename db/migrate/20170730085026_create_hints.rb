class CreateHints < ActiveRecord::Migration[5.1]
  def change
    create_table :hints do |t|
      t.string :filename
      t.text :text

      t.timestamps
    end
  end
end

class CreateTheories < ActiveRecord::Migration[5.1]
  def change
    create_table :theories do |t|
      t.string :filename
      t.text :text

      t.timestamps
    end
  end
end

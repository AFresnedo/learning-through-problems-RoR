class CreateSolutions < ActiveRecord::Migration[5.1]
  def change
    create_table :solutions do |t|
      t.string :filename
      t.string :typ
      t.text :text

      t.timestamps
    end
  end
end

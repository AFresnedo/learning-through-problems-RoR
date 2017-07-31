class CreateMetadata < ActiveRecord::Migration[5.1]
  def change
    create_table :metadata do |t|
      t.string :filename
      t.string :category
      t.string :context
      t.integer :diff
      t.string :source

      t.timestamps
    end
  end
end

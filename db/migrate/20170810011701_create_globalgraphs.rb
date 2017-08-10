class CreateGlobalgraphs < ActiveRecord::Migration[5.1]
  def change
    create_table :globalgraphs do |t|
      t.string :curriculum
      t.string :category
      t.string :context
      t.integer :category_order
      t.integer :context_order
    end
  end
end

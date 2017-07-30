class CreateGraphs < ActiveRecord::Migration[5.1]
  def change
    create_table :graphs do |t|
      t.string :context
      t.string :scoring
      t.text :progression

      t.timestamps
    end
  end
end

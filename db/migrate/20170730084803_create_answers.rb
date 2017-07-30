class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :filename
      t.string :values
      t.text :interface

      t.timestamps
    end
  end
end

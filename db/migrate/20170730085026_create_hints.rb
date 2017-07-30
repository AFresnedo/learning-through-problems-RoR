class CreateHints < ActiveRecord::Migration[5.1]
  def change
    create_table :hints do |t|

      t.timestamps
    end
  end
end

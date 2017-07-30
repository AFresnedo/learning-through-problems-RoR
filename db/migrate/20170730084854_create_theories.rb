class CreateTheories < ActiveRecord::Migration[5.1]
  def change
    create_table :theories do |t|

      t.timestamps
    end
  end
end

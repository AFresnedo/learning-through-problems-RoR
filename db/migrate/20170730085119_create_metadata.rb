class CreateMetadata < ActiveRecord::Migration[5.1]
  def change
    create_table :metadata do |t|

      t.timestamps
    end
  end
end

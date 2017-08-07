class RemoveTimestampsFromTheories < ActiveRecord::Migration[5.1]
  def change
    remove_column :theories, :created_at, :string
    remove_column :theories, :updated_at, :string
  end
end

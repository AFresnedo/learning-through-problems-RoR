class RemoveFilenameFromHints < ActiveRecord::Migration[5.1]
  def change
    remove_column :hints, :filename, :string
  end
end

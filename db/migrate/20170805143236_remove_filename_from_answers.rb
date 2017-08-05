class RemoveFilenameFromAnswers < ActiveRecord::Migration[5.1]
  def change
    remove_column :answers, :filename, :string
  end
end

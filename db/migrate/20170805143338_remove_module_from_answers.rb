class RemoveModuleFromAnswers < ActiveRecord::Migration[5.1]
  def change
    remove_column :answers, :module, :string
  end
end

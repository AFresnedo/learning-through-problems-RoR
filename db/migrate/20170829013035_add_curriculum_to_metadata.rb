class AddCurriculumToMetadata < ActiveRecord::Migration[5.1]
  def change
    add_column :metadata, :curriculum, :string
  end
end

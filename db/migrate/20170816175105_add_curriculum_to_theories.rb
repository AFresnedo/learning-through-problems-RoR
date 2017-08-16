class AddCurriculumToTheories < ActiveRecord::Migration[5.1]
  def change
    add_column :theories, :curriculum, :string
  end
end

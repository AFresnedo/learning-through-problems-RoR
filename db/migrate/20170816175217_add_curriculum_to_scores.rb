class AddCurriculumToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :curriculum, :string
  end
end

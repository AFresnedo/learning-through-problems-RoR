class AddCurriculumToUnlockedTheories < ActiveRecord::Migration[5.1]
  def change
    add_column :unlocked_theories, :curriculum, :string
  end
end

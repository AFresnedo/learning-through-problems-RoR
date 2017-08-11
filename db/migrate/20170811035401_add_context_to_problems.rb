class AddContextToProblems < ActiveRecord::Migration[5.1]
  def change
    add_column :problems, :context, :string
  end
end

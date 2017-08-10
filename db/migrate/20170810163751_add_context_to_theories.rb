class AddContextToTheories < ActiveRecord::Migration[5.1]
  def change
    add_column :theories, :context, :string
  end
end

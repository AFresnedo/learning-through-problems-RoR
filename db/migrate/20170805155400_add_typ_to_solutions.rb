class AddTypToSolutions < ActiveRecord::Migration[5.1]
  def change
    add_column :solutions, :typ, :string
  end
end

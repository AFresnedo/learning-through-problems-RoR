class AddTypToSeenHints < ActiveRecord::Migration[5.1]
  def change
    add_column :seen_hints, :typ, :string
  end
end

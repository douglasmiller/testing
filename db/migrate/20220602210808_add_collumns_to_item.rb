class AddCollumnsToItem < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :cost_copper, :int
    add_column :items, :rarity, :int
    add_column :items, :category, :string
    add_column :items, :function, :string
    add_column :items, :source, :string
    add_column :items, :attunement, :boolean
  end
end

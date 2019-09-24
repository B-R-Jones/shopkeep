class RemoveDefaultsFromArmorsWeapons < ActiveRecord::Migration[5.2]
  def change
    remove_column :armors, :quantity
    add_column :armors, :quantity, :integer
    remove_column :armors, :price_g
    add_column :armors, :price_g, :integer
  end
end

class AddQuantityToWeaponsAndArmor < ActiveRecord::Migration[5.2]
  def up
    add_column :weapons, :quantity, :integer
    add_column :armors, :quantity, :integer
  end

  def down
    remove_column :weapons, :quantity
    remove_column :armors, :quantity
  end
end

class AddUniqueNameToWeaponsAndArmors < ActiveRecord::Migration[5.2]
  def up
    add_column :weapons, :unique_name, :string
    add_column :armors, :unique_name, :string
  end

  def down
    remove_column :weapons, :unique_name
    remove_column :armors, :unique_name
  end
end

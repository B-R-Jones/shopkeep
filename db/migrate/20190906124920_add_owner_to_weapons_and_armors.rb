class AddOwnerToWeaponsAndArmors < ActiveRecord::Migration[5.2]
  def up
    add_column :weapons, :owner, :string
    add_column :armors, :owner, :string
  end

  def down
    remove_column :weapons, :owner
    remove_column :armors, :owner
  end
end

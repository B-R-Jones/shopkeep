class DefaultValuesForWeaponsArmors < ActiveRecord::Migration[5.2]
  def change
    change_column :armors, :price_c, :integer, :default => 1
    change_column :armors, :quantity, :integer, :default => 1
    change_column :weapons, :price_c, :integer, :default => 1
    change_column :weapons, :quantity, :integer, :default => 1
  end
end

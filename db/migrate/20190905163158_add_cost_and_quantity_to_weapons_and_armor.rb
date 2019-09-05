class AddCostAndQuantityToWeaponsAndArmor < ActiveRecord::Migration[5.2]
  def up
    add_column :weapons, :cost_amount, :integer
    add_column :weapons, :cost_currency, :string
    add_column :weapons, :quantity, :integer
    add_column :armors, :cost_amount, :integer
    add_column :armors, :cost_currency, :string
    add_column :armors, :quantity, :integer
  end

  def down
    remove_column :weapons, :cost_amount
    remove_column :weapons, :cost_currency
    remove_column :weapons, :quantity
    remove_column :armors, :cost_amount
    remove_column :armors, :cost_currency
    remove_column :armors, :quantity
  end
end

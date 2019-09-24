class RemoveDefaults < ActiveRecord::Migration[5.2]
  def change
    change_column :armors, :price_c, :integer
    change_column :armors, :quantity, :integer
    change_column :weapons, :price_c, :integer
    change_column :weapons, :quantity, :integer
  end
end

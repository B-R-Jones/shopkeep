class RemoveDefaultFromArmors < ActiveRecord::Migration[5.2]
  def change
    remove_column :armors, :price_c
    add_column :armors, :price_c, :integer
  end
end

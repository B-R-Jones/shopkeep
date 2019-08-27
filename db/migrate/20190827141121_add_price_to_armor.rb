class AddPriceToArmor < ActiveRecord::Migration[5.2]
  def up
    add_column :armors, :price_p, :integer
    add_column :armors, :price_g, :integer
    add_column :armors, :price_s, :integer
    add_column :armors, :price_c, :integer
  end

  def down
    remove_column :armors, :price_p
    remove_column :armors, :price_g
    remove_column :armors, :price_s
    remove_column :armors, :price_c
  end
end

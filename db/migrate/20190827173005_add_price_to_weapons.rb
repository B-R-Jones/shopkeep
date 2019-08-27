class AddPriceToWeapons < ActiveRecord::Migration[5.2]
  def up
    add_column :weapons, :price_p, :integer
    add_column :weapons, :price_g, :integer
    add_column :weapons, :price_s, :integer
    add_column :weapons, :price_c, :integer
  end

  def down
    remove_column :weapons, :price_p
    remove_column :weapons, :price_g
    remove_column :weapons, :price_s
    remove_column :weapons, :price_c
  end
end

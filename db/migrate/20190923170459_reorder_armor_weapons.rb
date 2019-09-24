class ReorderArmorWeapons < ActiveRecord::Migration[5.2]
  def change
    change_column :armors, :price_g, :integer, after: :price_p
    change_column :armors, :price_c, :integer, after: :price_s
    change_column :armors, :created_at, :datetime, after: :quantity
    change_column :armors, :updated_at, :datetime, after: :created_at

    remove_column :weapons, :price_c
    add_column :weapons, :price_c, :integer, after: :price_s
    change_column :weapons, :quantity, :integer, after: :unique_name
    change_column :weapons, :created_at, :datetime, after: :quantity
    change_column :weapons, :updated_at, :datetime, after: :created_at
  end
end

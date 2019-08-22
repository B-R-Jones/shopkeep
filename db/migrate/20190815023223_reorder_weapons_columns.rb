class ReorderWeaponsColumns < ActiveRecord::Migration[5.2]
  def change
		change_column :weapons, :hands, :integer, after: :category
		change_column :weapons, :style, :string, after: :base_weapon
  end
end

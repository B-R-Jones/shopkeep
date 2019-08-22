class ChangeColumnTypeInWeaponsToDamageType < ActiveRecord::Migration[5.2]
  def change
		add_column :weapons, :damage_type, :string
		remove_column :weapons, :type
  end
end

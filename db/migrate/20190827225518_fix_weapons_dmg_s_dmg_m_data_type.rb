class FixWeaponsDmgSDmgMDataType < ActiveRecord::Migration[5.2]
  def up
		change_column :weapons, :dmg_s, :string
		change_column :weapons, :dmg_m, :string
  end
	
	def down
		change_column :weapons, :dmg_s, :integer
		change_column :weapons, :dmg_m, :integer
	end
end

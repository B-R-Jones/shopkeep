class AddHandsToWeapons < ActiveRecord::Migration[5.2]
  def up
		add_column :weapons, :hands, :integer
  end
	
	def down
		remove_column :weapons, :hands, :integer
	end
end

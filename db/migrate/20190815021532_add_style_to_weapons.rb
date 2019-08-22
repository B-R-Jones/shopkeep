class AddStyleToWeapons < ActiveRecord::Migration[5.2]
  def up
		add_column :weapons, :style, :string
  end
	
	def down
		remove_column :weapons, :style
	end
end

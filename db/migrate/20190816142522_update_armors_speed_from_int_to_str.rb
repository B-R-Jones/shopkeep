class UpdateArmorsSpeedFromIntToStr < ActiveRecord::Migration[5.2]
  def up
    change_column :armors, :speed, :string
  end

  def down
    change_column :armors, :speed, :integer
  end
end

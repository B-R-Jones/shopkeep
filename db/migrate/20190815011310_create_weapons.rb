class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :base_weapon
      t.string :category
      t.integer :dmg_s
      t.integer :dmg_m
      t.integer :critical
      t.string :critical_range
      t.integer :range
      t.integer :weight
      t.string :type
      t.string :special

      t.timestamps
    end
  end
end

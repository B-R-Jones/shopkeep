class CreateArmors < ActiveRecord::Migration[5.2]
  def change
    create_table :armors do |t|
      t.string :base_armor
      t.string :category
      t.integer :ac_bonus
      t.integer :shield_bonus
      t.integer :max_dex_bonus
      t.integer :armor_check_penalty
      t.integer :speed
      t.integer :weight
      t.string :special

      t.timestamps
    end
  end
end

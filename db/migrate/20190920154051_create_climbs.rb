class CreateClimbs < ActiveRecord::Migration[5.2]
  def change
    create_table :climbs do |t|
      t.integer :misc_mod
      t.integer :ranks
      t.integer :total
      t.string :character_name

      t.timestamps
    end
  end
end

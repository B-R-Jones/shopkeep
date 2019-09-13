class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :ability
      t.integer :ability_mod
      t.integer :ranks
      t.integer :misc_mod
      t.integer :class_skill
      t.integer :user_id

      t.timestamps
    end
  end
end

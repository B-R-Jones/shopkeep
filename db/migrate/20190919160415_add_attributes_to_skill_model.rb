class AddAttributesToSkillModel < ActiveRecord::Migration[5.2]
  def up
    add_column :skills, :ability_mod, :integer
    add_column :skills, :ranks, :integer
    add_column :skills, :misc_mod, :integer
    add_column :skills, :total, :integer
    add_column :skills, :class_skill, :boolean
    add_column :skills, :character_name, :string
  end

  def down
    remove_column :skills, :ability
    remove_column :skills, :ability_mod
    remove_column :skills, :ranks
    remove_column :skills, :misc_mod
    remove_column :skills, :total
    remove_column :skills, :class_skill
    remove_column :skills, :character_name
  end
end

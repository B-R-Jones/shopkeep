class UpdateAcrobaticsSkillModel < ActiveRecord::Migration[5.2]
  def up
    add_column :acrobatics, :ability, :string
    add_column :acrobatics, :ability_mod, :integer
    add_column :acrobatics, :ranks, :integer
    add_column :acrobatics, :misc_mod, :integer
    add_column :acrobatics, :total, :integer
    add_column :acrobatics, :character_name, :string
  end

  def down
    remove_column :acrobatics, :abiltiy
    remove_column :acrobatics, :ability_mod
    remove_column :acrobatics, :ranks
    remove_column :acrobatics, :misc_mod
    remove_column :acrobatics, :total
    remove_column :acrobatics, :character_name
  end
end

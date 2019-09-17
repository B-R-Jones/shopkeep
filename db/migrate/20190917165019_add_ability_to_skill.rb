class AddAbilityToSkill < ActiveRecord::Migration[5.2]
  def up
    add_column :skills, :ability, :string
  end

  def down
    add_column :skills, :ability, :string
  end
end

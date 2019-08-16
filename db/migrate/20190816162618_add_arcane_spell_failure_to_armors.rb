class AddArcaneSpellFailureToArmors < ActiveRecord::Migration[5.2]
  def up
    add_column :armors, :arcane_spell_failure, :integer
  end

  def down
    remove_column :armors, :arcane_spell_failure, :integer
  end
end

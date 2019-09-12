class RenameCharacterClass < ActiveRecord::Migration[5.2]
  def up
    remove_column :characters, :class
    add_column :characters, :character_class, :string
  end

  def down
    remove_column :characters, :character_class
    add_column :characters, :class, :string
  end
end

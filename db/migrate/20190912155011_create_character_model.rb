class CreateCharacterModel < ActiveRecord::Migration[5.2]
  def up
    add_column :characters, :user, :string
    add_column :characters, :name, :string
    add_column :characters, :race, :string
    add_column :characters, :class, :string
    add_column :characters, :level, :integer
    add_column :characters, :size, :string
    add_column :characters, :user_id, :integer
  end

  def down
    remove_column :characters, :user
    remove_column :characters, :name
    remove_column :characters, :race
    remove_column :characters, :class
    remove_column :characters, :level
    remove_column :characters, :size
    remove_column :characters, :user_id
  end
end

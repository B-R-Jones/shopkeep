class RemoveCharacterNameFromUsers < ActiveRecord::Migration[5.2]
  def up
    remove_column :users, :character_name
  end

  def down
    add_column :users, :character_name, :string
  end
end

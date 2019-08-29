class AddCharacterToMoney < ActiveRecord::Migration[5.2]
  def up
    add_column :money, :character, :string
  end

  def down
    remove_column :money, :character
  end
end

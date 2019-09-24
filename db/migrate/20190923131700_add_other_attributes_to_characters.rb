class AddOtherAttributesToCharacters < ActiveRecord::Migration[5.2]
  def up
    add_column :characters, :alignment, :string
    add_column :characters, :deity, :string
    add_column :characters, :homeland, :string
    add_column :characters, :gender, :string
    add_column :characters, :age, :integer
    add_column :characters, :height, :integer
    add_column :characters, :weight, :integer
    add_column :characters, :hair, :string
    add_column :characters, :eyes, :string
  end

  def down
    remove_column :characters, :alignment
    remove_column :characters, :deity
    remove_column :characters, :homeland
    remove_column :characters, :gender
    remove_column :characters, :age
    remove_column :characters, :height
    remove_column :characters, :weight
    remove_column :characters, :hair
    remove_column :characters, :eyes
  end
end

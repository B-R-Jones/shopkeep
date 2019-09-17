class AddTypeToSkills < ActiveRecord::Migration[5.2]
  def up
    add_column :skills, :type, :string
  end

  def down
    remove_column :skills, :type
  end
end

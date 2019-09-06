class AddUserIdToWeapons < ActiveRecord::Migration[5.2]
  def up
    add_column :weapons, :user_id, :integer
  end

  def down
    remove_column :weapons, :user_id
  end
end

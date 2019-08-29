class FixBrokenStuff < ActiveRecord::Migration[5.2]
  def change
    drop_table :users
    drop_table :monies
    drop_table :inventories
  end
end

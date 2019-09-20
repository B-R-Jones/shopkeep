class DropTables < ActiveRecord::Migration[5.2]
  def change
    drop_table :skills
    drop_table :acrobatics
  end
end

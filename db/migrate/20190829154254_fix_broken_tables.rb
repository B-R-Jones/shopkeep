class FixBrokenTables < ActiveRecord::Migration[5.2]
  def change
    drop_table :invetories
    drop_table :monies
  end
end

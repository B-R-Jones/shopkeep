class RemoveAcrobatic < ActiveRecord::Migration[5.2]
  def up
    drop_table :acrobatics
  end
end

class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :player_name
      t.string :character_name

      t.timestamps
    end
  end
end

class CreateMoney < ActiveRecord::Migration[5.2]
  def change
    create_table :money do |t|
      t.integer :platinum
      t.integer :gold
      t.integer :silver
      t.integer :copper

      t.timestamps
    end
  end
end

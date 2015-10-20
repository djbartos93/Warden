class CreatePatrons < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :status
      t.ineger :facility_code
      t.integer :card_code
      t.timestamp :last_access
      t.string :last_locatoin

      t.timestamps null: false
    end
  end
end

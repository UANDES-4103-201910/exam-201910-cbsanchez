class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :phone
      t.string :address_line1
      t.string :address_line2
      t.string :city
      t.string :country
      t.string :zipcode
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.integer :zipcode
      t.string :city
      t.string :country
      t.string :lng
      t.string :float
      t.float :lat
      t.string :state_cd
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end

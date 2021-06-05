class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :title
      t.text :description
      t.string :picture
      t.text :activity

      t.timestamps
    end
  end
end

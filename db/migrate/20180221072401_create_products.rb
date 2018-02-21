class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :image
      t.string :name
      t.float :price
      t.string :description
      t.integer :category_id
      t.integer :subcategory_id

      t.timestamps
    end
  end
end

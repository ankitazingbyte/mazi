class CreateSubcategories < ActiveRecord::Migration[5.1]
  def change
    create_table :subcategories do |t|
      t.string :name
      t.integer :section_id
      t.integer :category_id
      t.string :image

      t.timestamps
    end
  end
end

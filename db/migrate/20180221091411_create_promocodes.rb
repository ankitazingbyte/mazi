class CreatePromocodes < ActiveRecord::Migration[5.1]
  def change
    create_table :promocodes do |t|
      t.string :name

      t.timestamps
    end
  end
end

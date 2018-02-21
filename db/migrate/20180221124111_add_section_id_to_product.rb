class AddSectionIdToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :section_id, :integer
  end
end

class AddCategoryIdToBook < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :category_id, :integer
    add_index :books, :category_id
  end
end

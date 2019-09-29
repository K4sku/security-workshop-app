class RenameCategoryColumnToName < ActiveRecord::Migration[5.1]
  def change
    rename_column :categories, :category, :category_name
  end
end

class AddCreatorIdToBook < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :creator_id, :integer
    add_index :books, :creator_id
  end
end

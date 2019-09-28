class Book < ApplicationRecord
  has_and_belongs_to_many :users, join_table: "user_books"
  belongs_to :creator, class_name: "User", optional: true
  belongs_to :category, optional: true
end

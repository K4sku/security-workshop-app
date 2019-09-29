class Category < ApplicationRecord
  has_many :book
  validates :category_name, presence: true, uniqueness: true
end

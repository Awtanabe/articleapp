class Category < ApplicationRecord
  has_many :articles
  has_many :child_categories, class_name: 'Category', foreign_key: 'category_id'
end

class Article < ApplicationRecord
  has_many :comments, dependent: :delete_all
  belongs_to :category
  belongs_to :user
end
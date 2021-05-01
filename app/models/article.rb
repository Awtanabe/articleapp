class Article < ApplicationRecord
  has_many :comments, dependent: :delete_all
  has_many :article_categories
  has_many :categories, through: :article_categories
  belongs_to :user

  def category_names
    categories.pluck(:name).join(",")
  end
end

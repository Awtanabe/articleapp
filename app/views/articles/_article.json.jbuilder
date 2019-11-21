json.extract! article, :id, :name, :title, :content, :user_id, :category_id, :created_at, :updated_at
json.url article_url(article, format: :json)

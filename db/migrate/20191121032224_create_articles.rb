class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :title
      t.text :content
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end

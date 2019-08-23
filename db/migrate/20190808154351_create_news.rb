class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :author
      t.string :title
      t.text :description
      t.string :url
      t.string :urlToImage
      t.string :publishedAt
      t.text :content
      t.string :category
      t.integer :viewCount

      t.timestamps
    end
  end
end

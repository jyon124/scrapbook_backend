class NewsSerializer < ActiveModel::Serializer
    attributes :author, :title, :description, :url, :urlToImage, :publishedAt, :content, :category, :created_at
end
  
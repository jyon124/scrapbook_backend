class UserSerializer < ActiveModel::Serializer
  attributes :username, :name, :img_url, :password_digest
end

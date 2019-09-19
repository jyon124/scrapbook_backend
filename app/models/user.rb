class User < ApplicationRecord
    has_secure_password

    has_one :scrapbook

    validates :username, uniqueness: { case_sensitive: false }
    validates :username, length: {minimum: 2}, allow_blank: false
    validates :name, length: {minimum: 2}, allow_blank: false
    validates :password, length: { minimum: 3 }, allow_nil: false
    
end

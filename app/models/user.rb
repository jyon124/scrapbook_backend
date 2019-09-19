class User < ApplicationRecord
    has_secure_password

    has_one :scrapbook

    validates :username, uniqueness: { case_sensitive: false }
    validates :username, length: {minimum: 2}, allow_blank: false
    validates :username, format: { with: /\A[a-zA-Z0-9]+\Z/ }
    validates :name, length: {minimum: 2}, allow_blank: false
    validates :name, format: { with: /\A[a-zA-Z0-9]+\Z/ }
    validates :password, length: { minimum: 3 }, allow_nil: false
    validates :password, format: { without: /\s/, message: "must contain no spaces" }
    
end

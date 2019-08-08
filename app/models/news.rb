class News < ApplicationRecord
    has_many :scrapbooknews
    has_many :scrapbook, through: :scrapbooknews
end

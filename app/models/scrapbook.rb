class Scrapbook < ApplicationRecord
    belongs_to :user
    has_many :scrapbooknews
    has_many :news, through: :scrapbooknews

end

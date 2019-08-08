class Scrapbooknews < ApplicationRecord
    has_many :highlights
    has_many :notes
    belongs_to :scrapbook
    belongs_to :news

end

class Product < ApplicationRecord
    has_one_attached :image_url
    belongs_to :user 
    belongs_to :category
end

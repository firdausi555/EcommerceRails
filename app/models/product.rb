class Product < ApplicationRecord
    searchkick callbacks: :async
    has_one_attached :image_url
    belongs_to :user 
    belongs_to :category
    def search_data
        {
            title:title,
            description:description,
            category_id: category_id
        }
    end
end

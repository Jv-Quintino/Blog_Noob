class Post < ApplicationRecord
    validates :titlle, :description,  presence: true  
end

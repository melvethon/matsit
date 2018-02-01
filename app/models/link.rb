class Link < ApplicationRecord
    
    validates :title, presence: true, length: {minimum: 3}
    validates :user, presence: true
    validates :url, presence: true
    
end

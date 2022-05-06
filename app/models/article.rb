class Article < ApplicationRecord
    validates :body, presence: true, length: { minimum: 10 }
    validates :title, presence: true
end

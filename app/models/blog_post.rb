class BlogPost < ApplicationRecord
    validates :titlestring, presence: true
    validates :body, presence: true
end

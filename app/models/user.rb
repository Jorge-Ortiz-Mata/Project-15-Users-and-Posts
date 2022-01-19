class User < ApplicationRecord
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :twitter, presence: true

    has_many :posts
end

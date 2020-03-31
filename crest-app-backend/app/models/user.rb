class User < ApplicationRecord
    has_secure_password 
    belongs_to :team
    has_many :tasks
    has_many :posts
    has_many :comments
end

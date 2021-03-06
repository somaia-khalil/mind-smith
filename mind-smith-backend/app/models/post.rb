class Post < ApplicationRecord
    has_many :post_tags
    has_many :tags, through: :post_tags
    has_many :likes
    belongs_to :user
    belongs_to :channel

end

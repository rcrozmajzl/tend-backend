class Friendship < ApplicationRecord
    belongs_to :friend_a, class_name: :User
    belongs_to :friend_b, class_name: :User

    has_many :friendship_care_cards, through: :friend_a, class_name: :User
    has_many :friendship_care_cards, through: :friend_b, class_name: :User
    has_many :user_needs, through: :friendship_care_cards
    has_many :tend_requests, through: :friend_a, class_name: :User
    has_many :tend_requests, through: :friend_b, class_name: :User

    validates :friend_a, :friend_b, presence: true, uniqueness: true
end

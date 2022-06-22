class User < ApplicationRecord
    has_secure_password

    has_many :friend_requests_as_sender, foreign_key: :sender_id, class_name: :FriendRequest
    has_many :friend_requests_as_recipient, foreign_key: :recipient_id, class_name: :FriendRequest

    has_many :user_needs
    has_many :needs, through: :user_needs
    has_many :care_cards

    has_many :friendships, -> (user)  {where("friend_a_id = ? OR friend_b_id = ?", user.id, user.id)}

    has_many :friends, through: :friendships

    has_many :friendship_care_cards, through: :friendships

    has_many :tend_requests_as_sender, foreign_key: :sender_id, class_name: :TendRequest
    has_many :tend_requests_as_recipient, foreign_key: :recipient_id, class_name: :TendRequest


    validates :username, :email, presence: true, uniqueness: { case_sensitive: false }
    validates_format_of :email, with: EMAIL_REGEX
end

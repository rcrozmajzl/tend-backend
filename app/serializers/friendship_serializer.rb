class FriendshipSerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :friend_a, class_name: :User
  belongs_to :friend_b, class_name: :User

  has_many :friendship_care_cards, through: :friend_a, class_name: :User
  has_many :friendship_care_cards, through: :friend_b, class_name: :User

  has_many :tend_requests, through: :friend_a, class_name: :User
  has_many :tend_requests, through: :friend_b, class_name: :User
end

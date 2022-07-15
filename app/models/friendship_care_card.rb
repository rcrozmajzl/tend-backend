class FriendshipCareCard < ApplicationRecord
  belongs_to :sender, class_name: :User
  belongs_to :recipient, class_name: :User

  belongs_to :friendship, through: :User
  has_many :user_needs, through: :User
end

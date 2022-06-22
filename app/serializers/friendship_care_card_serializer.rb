class FriendshipCareCardSerializer < ActiveModel::Serializer
  attributes :id, :title, :blurb
  has_one :friendship
end

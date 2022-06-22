class TendRequestSerializer < ActiveModel::Serializer
  attributes :id, :complete
  has_one :friendship
  has_one :sender
  has_one :recipient
end

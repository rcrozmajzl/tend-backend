class CareCardSerializer < ActiveModel::Serializer
  attributes :id, :title, :blurb
  has_one :user
  has_many :user_needs
end

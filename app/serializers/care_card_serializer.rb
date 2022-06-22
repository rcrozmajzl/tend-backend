class CareCardSerializer < ActiveModel::Serializer
  attributes :id, :title, :blurb
  has_one :user
end

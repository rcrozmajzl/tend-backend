class UserNeedSerializer < ActiveModel::Serializer
  attributes :id, :details_personal, :rating_importance, :rating_frequency
  has_one :user
  has_one :need
end

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :birthdate, :location, :avatar

  has_many :user_needs
end

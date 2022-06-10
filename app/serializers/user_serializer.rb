class UserSerializer < ActiveModel::Serializer
  attributes :username, :email, :birthdate, :location, :avatar
end

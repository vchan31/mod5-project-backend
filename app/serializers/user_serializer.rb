class UserSerializer < ActiveModel::Serializer
  has_many :clients
  attributes :id, :name
end

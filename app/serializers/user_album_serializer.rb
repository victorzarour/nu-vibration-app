class UserAlbumSerializer < ActiveModel::Serializer
  attributes :id, :album
  has_one :user
  has_one :album
end

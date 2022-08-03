class UserAlbumSerializer < ActiveModel::Serializer
  attributes :album
  has_one :user
  has_one :album
end

class UserArtistSerializer < ActiveModel::Serializer
  attributes :id, :artist
  has_one :user
  has_one :artist
end

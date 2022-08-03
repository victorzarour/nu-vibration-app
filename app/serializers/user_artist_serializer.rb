class UserArtistSerializer < ActiveModel::Serializer
  attributes :artist
  has_one :user
  has_one :artist
end

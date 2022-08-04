class UserSongSerializer < ActiveModel::Serializer
  attributes :id, :song
  has_one :user
  has_one :song
  has_one :artist
end

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :user_artists
  has_many :user_albums
  has_many :user_songs
end

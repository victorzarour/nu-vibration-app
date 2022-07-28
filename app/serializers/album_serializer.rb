class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :image, :genre, :label, :pitchfork_rating
  has_one :artist
end

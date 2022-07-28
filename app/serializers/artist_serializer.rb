class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :bio
  has_many :albums
end

class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :featuring, :produced_by, :written_by, :image, :about, :music_video
  has_one :artist
  has_one :album
  has_many :song_videos
end

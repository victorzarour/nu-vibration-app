class Song < ApplicationRecord
  belongs_to :artist
  belongs_to :album

  has_many :song_videos
  has_many :users, through: :song_videos
end

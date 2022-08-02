class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :username, presence: true, uniqueness: true

  has_many :song_videos
  has_many :songs, through: :song_videos

  has_secure_password
end

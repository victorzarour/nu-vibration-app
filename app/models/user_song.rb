class UserSong < ApplicationRecord
  belongs_to :user
  belongs_to :song
  has_one :artist, through: :song
end
class UserSong < ApplicationRecord
  validates :song, uniqueness: { scope: :user }

  belongs_to :user
  belongs_to :song
  has_one :artist, through: :song
end

class UserArtist < ApplicationRecord
  validates :artist, uniqueness: { scope: :user }

  belongs_to :user
  belongs_to :artist
end

class UserAlbum < ApplicationRecord
  validates :album, uniqueness: { scope: :user }

  belongs_to :user
  belongs_to :album
end

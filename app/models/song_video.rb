class SongVideo < ApplicationRecord
  validates :title, presence: true
  validates :video_url, presence: true

  belongs_to :user
  belongs_to :song
  has_many :added_comments
end

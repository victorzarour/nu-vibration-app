class SongVideoComment < ApplicationRecord
  belongs_to :user
  belongs_to :song_video
end

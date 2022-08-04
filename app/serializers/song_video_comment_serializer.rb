class SongVideoCommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :user
  has_one :user
  has_one :song_video
end

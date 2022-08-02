class AddedCommentSerializer < ActiveModel::Serializer
  attributes :id, :name, :body
  has_one :song_video
end

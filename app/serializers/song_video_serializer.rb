class SongVideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :video_url, :comments, :user
  has_one :user
  has_one :song
  has_many :added_comments
end

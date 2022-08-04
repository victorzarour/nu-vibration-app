class CreateSongVideoComments < ActiveRecord::Migration[6.1]
  def change
    create_table :song_video_comments do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :body
      t.belongs_to :song_video, null: false, foreign_key: true

      t.timestamps
    end
  end
end

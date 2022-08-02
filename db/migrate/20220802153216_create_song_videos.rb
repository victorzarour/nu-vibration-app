class CreateSongVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :song_videos do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :song, null: false, foreign_key: true
      t.string :title
      t.string :video_url
      t.text :comments

      t.timestamps
    end
  end
end

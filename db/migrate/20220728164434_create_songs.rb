class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :year
      t.belongs_to :artist, null: false, foreign_key: true
      t.string :featuring
      t.belongs_to :album, null: false, foreign_key: true
      t.string :produced_by
      t.string :written_by
      t.string :image
      t.string :about
      t.string :music_video

      t.timestamps
    end
  end
end

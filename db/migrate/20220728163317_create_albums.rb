class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.belongs_to :artist, null: false, foreign_key: true
      t.integer :year
      t.string :image
      t.string :genre
      t.string :label
      t.integer :pitchfork_rating

      t.timestamps
    end
  end
end

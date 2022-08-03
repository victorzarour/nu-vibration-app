class CreateUserAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :user_albums do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :album, null: false, foreign_key: true

      t.timestamps
    end
  end
end

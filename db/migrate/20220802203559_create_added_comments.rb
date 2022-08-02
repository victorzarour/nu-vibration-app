class CreateAddedComments < ActiveRecord::Migration[6.1]
  def change
    create_table :added_comments do |t|
      t.string :name
      t.string :body
      t.belongs_to :song_video, null: false, foreign_key: true

      t.timestamps
    end
  end
end

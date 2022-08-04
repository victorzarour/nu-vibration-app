# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_08_03_145437) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "added_comments", force: :cascade do |t|
    t.string "name"
    t.string "body"
    t.bigint "song_video_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["song_video_id"], name: "index_added_comments_on_song_video_id"
  end

  create_table "albums", force: :cascade do |t|
    t.string "title"
    t.bigint "artist_id", null: false
    t.integer "year"
    t.string "image"
    t.string "genre"
    t.string "label"
    t.integer "pitchfork_rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["artist_id"], name: "index_albums_on_artist_id"
  end

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "song_videos", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "song_id", null: false
    t.string "title"
    t.string "video_url"
    t.text "comments"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["song_id"], name: "index_song_videos_on_song_id"
    t.index ["user_id"], name: "index_song_videos_on_user_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "title"
    t.integer "year"
    t.bigint "artist_id", null: false
    t.string "featuring"
    t.bigint "album_id", null: false
    t.string "produced_by"
    t.string "written_by"
    t.string "image"
    t.string "about"
    t.string "music_video"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["album_id"], name: "index_songs_on_album_id"
    t.index ["artist_id"], name: "index_songs_on_artist_id"
  end

  create_table "user_artists", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "artist_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["artist_id"], name: "index_user_artists_on_artist_id"
    t.index ["user_id"], name: "index_user_artists_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "added_comments", "song_videos"
  add_foreign_key "albums", "artists"
  add_foreign_key "song_videos", "songs"
  add_foreign_key "song_videos", "users"
  add_foreign_key "songs", "albums"
  add_foreign_key "songs", "artists"
  add_foreign_key "user_artists", "artists"
  add_foreign_key "user_artists", "users"
end

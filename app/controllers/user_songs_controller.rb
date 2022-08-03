class UserSongsController < ApplicationController
before_action :find_user_song, only: [:show, :destroy]
skip_before_action :authorized_user

    def index
        render json: UserSong.all
    end

    def show
        render json: @user_song
    end

    def create
        user_song = UserSong.create!(user_song_params)
        render json: user_song, status: :created
    end

    def destroy
        @user_song.destroy
        head :no_content
    end
    
    private

    def user_song_params
        params.permit(:user_id, :song_id)
    end

    def find_user_song
        @user_song = UserSong.find(params[:id])
    end
end

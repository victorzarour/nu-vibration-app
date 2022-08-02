class SongVideosController < ApplicationController
before_action :find_song_video, only: [:show, :update, :destroy]
skip_before_action :authorized_user

    def index
        render json: SongVideo.all
    end

    def show
        render json: @song_video
    end

    def create
        song_video = SongVideo.create!(song_video_params)
        render json: song_video, status: :created
    end

    def update
        @song_video.update!(song_video_params)
        render json: song_video, status: :ok
    end

    def destroy
        @song_video.destroy
        head :no_content
    end
    
    private

    def song_video_params
        params.permit(:user_id, :song_id, :title, :video_url, :comments)
    end

    def find_song_video
        @song_video = SongVideo.find(params[:id])
    end

end

class SongsController < ApplicationController
    skip_before_action :authorized_user, only: :create

    def index
        render json: Song.all
    end

    def show
        song = Song.find(params[:id])
        render json: song
    end

    def create
        song = Song.create!(song_params)
        render json: song, status: :created
    end

    private

    def song_params
        params.permit(:name, :image, :bio)
    end


end

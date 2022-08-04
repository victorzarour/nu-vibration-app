class AlbumsController < ApplicationController
    skip_before_action :authorized_user

    def index
        render json: Album.all.order(:title)
    end

    def show
        album = Album.find(params[:id])
        render json: album
    end

    def create
        album = Album.create(album_params)
        render json: album, status: :created
    end

    private

    def album_params
        params.permit(:name, :image, :bio)
    end

end

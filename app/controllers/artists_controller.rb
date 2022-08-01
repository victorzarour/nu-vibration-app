class ArtistsController < ApplicationController
    skip_before_action :authorized_user

    def index
        render json: Artist.all.order(:name)
    end

    def show
        artist = Artist.find(params[:id])
        render json: artist
    end

    def create
        artist = Artist.create(artist_params)
        render json: artist, status: :created
    end

    private

    def artist_params
        params.permit(:name, :image, :bio)
    end


end

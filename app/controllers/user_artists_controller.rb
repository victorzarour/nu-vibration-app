class UserArtistsController < ApplicationController
before_action :find_user_artist, only: [:show, :destroy]
skip_before_action :authorized_user

    def index
        render json: UserArtist.all
    end

    def show
        render json: @user_artist
    end

    def create
        user_artist = UserArtist.create!(user_artist_params)
        render json: user_artist, status: :created
    end

    def destroy
        @user_artist.destroy
        head :no_content
    end
    
    private

    def user_artist_params
        params.permit(:user_id, :artist_id)
    end

    def find_user_artist
        @user_artist = UserArtist.find(params[:id])
    end

end

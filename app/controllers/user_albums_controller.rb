class UserAlbumsController < ApplicationController
    before_action :find_user_album, only: [:show, :destroy]
    skip_before_action :authorized_user

    def index
        render json: UserAlbum.all
    end

    def show
        render json: @user_album
    end

    def create
        user_album = UserAlbum.create!(user_album_params)
        render json: user_album, status: :created
    end

    def destroy
        @user_album.destroy
        head :no_content
    end
    
    private

    def user_album_params
        params.permit(:user_id, :album_id)
    end

    def find_user_album
        @user_album = UserAlbum.find(params[:id])
    end
end

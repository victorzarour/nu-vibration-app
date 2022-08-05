class UsersController < ApplicationController
  skip_before_action :authorized_user, only: [:show, :create]

  def show
    render json: current_user, status: :ok
  end

  def create
    user = User.create!(user_params)
    render json: user, status: :created
  end

  def user_user_albums
    render json: current_user.user_user_albums, status: :ok
  end

  private

  def user_params
    params.permit(:username, :email, :password)
  end

end

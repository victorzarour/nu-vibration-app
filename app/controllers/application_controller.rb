class ApplicationController < ActionController::API
  before_action :authorized_user
  include ActionController::Cookies
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :render_invalid

  # make current user actions
  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end


  # make authorized current user action
  def authorized_user
    render json: { error: "Not authorized" }, status: :unauthorized unless current_user
  end


  private

  def render_not_found(exception)
    render json: { error: "#{exception.model} not found" }, status: :not_found
  end

  def render_invalid(exception)
    render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
  end

end

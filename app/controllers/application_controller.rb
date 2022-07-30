class ApplicationController < ActionController::API
  include ActionController::Cookies
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :render_invalid

  #make current user action
  # def current_user
  #   user = User.find_by(id: session[:user_id])
  # end

  #make authorized current user action
  # def authorized_user
  #   return render json: { error: "Not authorized" }, status: :unauthorized unless current_user
  # end

  private

  def render_not_found(exception)
    render json: { error: "#{exception.model} not found" }, status: :not_found
  end

  def render_invalid(exception)
    render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
  end

end

class ApplicationController < ActionController::Base
  before_action :configure_devise_params, if: :devise_controller?
  def configure_devise_params
    devise_parameter_sanitizer.permit(:sign_up) do |usert|
      usert.permit(:name, :email, :password, :password_confirmation)
    end
    end
end
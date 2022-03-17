class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def after_sign_in_path_for(resource)
    songs_path
  end


  private

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i[username photo])

    devise_parameter_sanitizer.permit(:account_update, keys: %i[username photo])
  end
end

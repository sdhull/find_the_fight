class Users::RegistrationsController < Devise::RegistrationsController
  before_action :configure_permitted_parameters, only: :create

  # TODO: make create be event reg or create

  private

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) do |user_params|
      user_params.permit(:email, :phone, :email_or_phone, :password, :password_confirmation, event_ids: [])
    end
  end

  def after_sign_up_path_for(user)
    if params.fetch(:user, {})[:event_ids].present?
      flash[:notice] = "Great! You're all set to receive updates about this event."
      event_path(params[:user_id][:event_ids].first)
    else
      flash[:notice] = "Great! You're all set."
      root_path
    end
  end
end

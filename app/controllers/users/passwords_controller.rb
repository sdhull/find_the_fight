class Users::PasswordsController < Devise::PasswordsController
  after_filter :confirm_user, only: :update
  private

  def confirm_user
    if resource.errors.empty?
      resource.confirm! unless resource.confirmed?
    end
  end
end

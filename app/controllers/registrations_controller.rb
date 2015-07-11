class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :age, :weight, :height, :phone, :image)
  end

  def account_update_params
    params.require(:user).permit(:password, :password_confirmation, :current_password,:age, :weight, :phone, :image)
  end

end
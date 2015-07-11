class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = current_user
  end

  # def destroy
  #   @user = current_user
  #   @user.user_session.destroy
  #   redirect_to root_path
  # end
end
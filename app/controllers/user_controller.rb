class UserController < ApplicationController
  before_action :set_user, only: %i(show edit update)

  def show
  end

  def edit
  end

  def update
    if @user.update_attributes(user_params)
      redirect_to :root
    else
      render action: :edit
    end
  end

  private
    def user_params
      params.require(:user).permit(:name, :email)
    end

    def set_user
      @user = User.find_by(id: current_user[:id])
    end
end

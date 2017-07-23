class UsersController < ApplicationController
  # profile page for a single user
  def show
  end

  # list of accounts
  def index
  end

  # web interface for create action
  def new
  end

  def create
  end

  # web interface for update action
  def edit
  end

  def update
  end

  def destroy
  end

  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end

class UsersController < ApplicationController
  # profile page for a single user
  def show
  end

  # list of accounts
  def index
    @students = User.where(type: 1).paginate(page: params[:page], per_page:
                                               30)
    @admins = User.where(type: 0).paginate(page: params[:page])
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

    # default parameter template to update a user
    def user_params
      # permit is whitelist for mass updating
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end

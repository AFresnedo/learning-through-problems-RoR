class UsersController < ApplicationController
  # profile page for a single user
  def show
    @user = User.find(params[:id])
  end

  # list of accounts
  def index
    @students = User.where(priv: 1).paginate(page: params[:page], per_page:
                                               30)
    @admins = User.where(priv: 0).paginate(page: params[:page])
  end

  # web interface for create action
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @user.priv = 1
    if @user.save
      flash[:success] = "Account Created."
      redirect_to signup_url
    else
      render 'new'
    end
  end

  # web interface for update action
  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      flash[:success] = "Profile updated"
      redirect_to @user
    else
      render 'edit'
    end
  end

  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User deleted"
    redirect_to users_url
  end

  private

    # default parameter template to update a user
    def user_params
      # permit is whitelist for mass updating
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end

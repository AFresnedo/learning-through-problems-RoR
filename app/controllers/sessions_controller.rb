class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    # TODO obfuscate incorrect password or email, if preferable
    if user
      if user.authenticate(params[:session][:password])
        # use SessionsHelper temporary log in method
        log_in(user)
        redirect_to user
      else
        flash.now[:danger] = "Incorrect password."
        render 'new'
      end
    else
      flash.now[:danger] = "Incorrect email."
      render 'new'
    end
  end

  def destroy
    log_out
  end
end

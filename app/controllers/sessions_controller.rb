class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    # TODO obfuscate incorrect password or email, if preferable
    if user
      if user.authenticate(params[:session][:password])
        # SessionsHelper's temp login
        log_in(user)
        # SessionsHelper's cookie-based login
        remember user
        # finished logging in
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
    log_out if logged_in
  end
end

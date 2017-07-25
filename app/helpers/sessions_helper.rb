module SessionsHelper

  # browser-life log in credentials, stored in user browser
  def log_in(user)
    session[:user_id] = user.id
  end

  def logged_in
    !current_user.nil?
  end

  def current_user
    # prevents multiple database hits, per controller action/scope, by storing
    # instance variable
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def log_out
    session.delete(:user_id)
    @current_user = nil
  end

  def user_exists? user
    User.find_by(id: user.id) ? true : false
  end

  # perform necessary actions to remember a user
  def remember user
    if user_exists? user
      user.remember
      # create user identity cookie for user's browser
      cookies.permanent.signed[:user_id] = user.id
      # create token key in user's browser to match against digest in db
      cookies.permanent[:remember_token] = user.remember_token
    else
      # TODO user doesn't exist, is redirecting to login a good fit?
      flash[:danger] = "Invalid user id."
      redirect_to login_url
    end
  end
end

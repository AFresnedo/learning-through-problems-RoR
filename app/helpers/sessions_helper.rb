module SessionsHelper

  # TODO evaluate cost/benefit of checking user_exists at all these levels,
  # consider (but be aware of multiple browsers concurrently trying to log out)
  # only having input checks at the higher levels of operations

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
    user = current_user
    if user_exists? user
      # clears cookies
      forget user
      # clears temp login
      session.delete(:user_id)
      # clearning @current_user and redirecting is redundant
      @current_user = nil
      redirect_to root_url
    else
      flash[:warning] = "Already logged out."
      redirect_to root_url
    end
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

  def forget user
    if user_exists? user
      # delete user's token digest
      user.forget
      # delete browser cookies
      cookies.delete(:user_id)
      cookies.delete(:remember_token)
    else
      flash[:warning] = "Already logged out."
      redirect_to root_url
    end
  end
end

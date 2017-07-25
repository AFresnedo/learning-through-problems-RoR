module SessionsHelper

  # TODO evaluate cost/benefit of checking user_exists at all these levels,
  # consider (but be aware of multiple browsers concurrently trying to log out)
  # only having input checks at the higher levels of operations; obvious notes
  # include: "remember user" method checking for valid user when it is called
  # by SessionController's create method that already checks for validity
  # the ONLY reason i'm not already cutting out the preconditional checks is
  # that this all exists in a helper file which SHOULD be usable by views

  # browser-life log in credentials, stored in user browser
  def log_in(user)
    session[:user_id] = user.id
  end

  def logged_in
    !current_user.nil?
  end

  # returns user if logged in, will also login user through cookies
  # @current_user used to prevent multiple db hits through multiple calls
  # TODO evaluate design choice of not explicitly doing "else not logged"
  def current_user
    # check for temp login
    if (user_id = session[:user_id])
      @current_user ||= User.find_by(id: user_id)
    # check for cookies
    elsif (user_id = cookies.signed[:user_id])
      user = User.find_by(id: user_id)
      if user && user.match_remdig(cookies[:remember_token])
        log_in user
        @current_user = user
      end
    end
  end

  def log_out
    user = current_user
    if user_exists user
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

  def user_exists user
    User.find_by(id: user.id) ? true : false
  end

  # perform necessary actions to remember a user
  def remember user
    if user_exists user
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
    if user_exists user
      # delete user's token digest
      user.forget
      # delete browser cookies
      cookies.delete(:user_id)
      cookies.delete(:remember_token)
    else
      flash[:warning] = "User not found."
      redirect_to root_url
    end
  end
end

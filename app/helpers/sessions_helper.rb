module SessionsHelper

  # browser-life log in credentials, stored in user browser
  def log_in(user)
    # trusting RoR session code feature to encrypt, store, and delete sessions
    # user.id will be encrypted in the browser temp cookie
    # session should always be nil unless user logged in during current
    # browser's life
    session[:user_id] = user.id
  end

  def logged_in
    if User.find(session[:user_id])
      true
    else
      false
    end
  end
end

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
end

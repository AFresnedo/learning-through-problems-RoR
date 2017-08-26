module ApplicationHelper
  # privalege codes for User model
  ADMIN = 0
  STUDENT = 1
  TEACHER = 2
  OWNER = 3

  def full_title(page_title = '')
    base_title = "Math Affirm"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def is_admin
    current_user.priv == ADMIN ? true : false
  end

  def is_teacher
    unless current_user
      return false
    end
    current_user.priv == ADMIN || current_user.priv == TEACHER
  end

  def user_is_self user
    user.id == session[:user_id]
  end

  # TODO refactor restrict code if possible, right now it is in a helper module
  # because it used by multiple controllers NOT because it used by both views
  # and controllers (as helpers are designed to be used)

  def restrict_to_admin
    unless is_admin
      flash[:danger] = "You are not an administrator."
      redirect_to root_url
    end
  end

  def restrict_to_user
    unless logged_in
      flash[:danger] = "Please log in."
      redirect_to login_url
    end
  end

  # TODO determine performance cost of fetching current_user
  def restrict_to_self
    unless user_is_self(current_user)
      flash[:danger] = "You have been identified as the wrong user."
      redirect_to root_url
    end
  end
end

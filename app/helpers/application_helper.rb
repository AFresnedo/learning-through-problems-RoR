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
    user.id == current_user.id
  end
end

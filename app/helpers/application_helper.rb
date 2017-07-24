module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Math Affirm"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def is_admin
    if logged_in
      current_user.priv == 0
    else
      false
    end
  end
end

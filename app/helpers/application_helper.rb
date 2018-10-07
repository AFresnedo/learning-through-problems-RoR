module ApplicationHelper
  # privalege codes for User model
  ADMIN = 0
  STUDENT = 1
  TEACHER = 2
  OWNER = 3

  # pretty print names for sections
  $PPS = Hash.new
  $PPS['category_introduction'] = "Chapter Introduction"
  $PPS['examples']     = "Examples"
  $PPS['numerical']     = "Direct"
  $PPS['graphical']     = "Graphical"
  $PPS['comparison']    = "Comparison"
  $PPS['proportions'] = "Use of Proportions"
  $PPS['backwards'] = "Working Backwards"
  $PPS['falsehyp']      = "False Hypothesis"
  $PPS['casetry']       = "Dividing into Cases"
  $PPS['quantities'] = "Quantities, Weights, Lengths"
  $PPS['money'] = "Money"
  $PPS['time'] = "Age, Birthdays, Time"
  $PPS['motion'] = "Motion"
  $PPS['percentages'] = "Percentages"
  $PPS['liquids'] = "Liquids"
  $PPS['average'] = "Average"
  $PPS['onevar'] = "The Case of One Variable"
  $PPS['morevar'] = "The Case of Several Variables"
  $PPS['cancel'] = "The Method of Canceling One Variable"

  # printable chapter names
  $PPC = Hash.new
  $PPC['introduction'] = "Introduction"
  $PPC['methods'] = "Methods"
  $PPC['applications'] = "Applications"
  $PPC['algebraic'] = "Algebraic"

  # pretty print book names
  $PPB = Hash.new
  $PPB['lifetomath'] = "Life to Math"
  $PPB['letscount'] = "Let's Count"


  # ensure every page has at least a base title
  # if page has custom title, make title 'custom | base'
  def full_title(page_title = '')
    base_title = "Math Affirm"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  # return true if user is admin or higher privalege; else false
  def is_admin
    current_user.priv == ADMIN ? true : false
  end

  # return true if user is teacher or higher privalege; else false
  def is_teacher
    unless current_user
      return false
    end
    current_user.priv == ADMIN || current_user.priv == TEACHER
  end

  # verify that current user matches submitted user
  # TODO https://trello.com/c/P8KDtHPG/2-refactor-applicationhelpers-userisself
  def user_is_self user
    user.id == current_user.id
  end

  # pretty print current user's account type
  def print_user_type
    if current_user.priv == ADMIN
      "Admin"
    elsif current_user.priv == TEACHER
      "Teacher"
    elsif current_user.priv == STUDENT
      "Student"
    else
      "Guest"
    end
  end
end

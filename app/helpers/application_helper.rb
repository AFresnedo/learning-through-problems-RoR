module ApplicationHelper
  # privalege codes for User model
  ADMIN = 0
  STUDENT = 1
  TEACHER = 2
  OWNER = 3

  # NOTE sourced from Robert Cranfill's ma/app/helper.php
  # pretty print names for sections
  # TODO how do we deal with scaling of adding books? db as Robert suggested?
  # why don't we just change this at the root during input? i can't believe
  # we need to lowercase shorthand for anything
  # TODO fix this...i think it's remaking 3 hashes every load
  $PPS = Hash.new
  $PPS['category_introduction'] = "Chapter Introduction"
  $PPS['examples']     = "Examples"
  $PPS['numerical']     = "Numerical"
  $PPS['graphical']     = "Graphical"
  $PPS['comparison']    = "Comparison"
  $PPS['proportions'] = "Proportions"
  $PPS['backwards'] = "Backwards"
  $PPS['falsehyp']      = "False Hypothesis"
  $PPS['casetry']       = "Case/Try"
  $PPS['quantities'] = "Quantities"
  $PPS['money'] = "Money"
  $PPS['time'] = "Time"
  $PPS['motion'] = "Motion"
  $PPS['percentages'] = "Percentages"
  $PPS['liquids'] = "Liquids"
  $PPS['average'] = "Average"
  $PPS['onevar'] = "One Variable"
  $PPS['morevar'] = "Multi-Variable"
  $PPS['cancel'] = "Cancel"

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

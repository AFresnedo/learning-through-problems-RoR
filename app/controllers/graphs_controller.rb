class GraphsController < ApplicationController
  def globalgraph
    # teacher-only choice
    # seperated by headings (ALGEBRAIC, METHODS, etc)
  end

  def category
    # user choice
    # has the intro-to-category theory (displayed)
    # heading for folders (liquids, etc)
    # NOTE this is right before progression logic takes over for users
  end

  def category_edit
    # admin page for displaying progression information at localgraph level
    # doing this before hiding it behind progression logic, for debugging
  end
end

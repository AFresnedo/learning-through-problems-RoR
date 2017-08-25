module AnswersHelper
  # NOTE inspired by Robert Cranfill's ma/app/helpers.php

  # returns a list of seen hints ids for a problem for current_user
  def users_hints(problem_id, typ = nil)
    SeenHint.hints_id(current_user.id, problem_id, typ)
  end

  # TODO check for hints of type T remaining; more like check for all hints
  # remaining for the problem, right? and then return a hash or something for
  # organization of multiple sols/hints?

  # for each solution
  #   for all hints of solution

  # what about the "remaining" part?

  # TODO code for displaying hints (obviously, the ones unlocked by hints_seen)
  # get all hints_seen for user, return to view {type: count} so it knows how
  # to display the hints and return any relevant contents (not id, don't
  # re-check the DB in the view)

  # takes an Answer's saved boxes-only interface and returns it as form-usable
  # html
  def boxes_interface(interface)
    # count number of slots for answers
    boxCount = interface.scan('[ ]').count
    # ensure at least one box to be processed, otherwise return "error"
    if boxCount == 0
      return "<p>(MALFORMED ANSWER TEMPLATE, NOT BOXES)</p>"
    end

    html = ""
    offset = 0
    i = 0
    boxCount.times do |box|
      # find spot to insert
      pos = interface.index('[ ]', offset)
      # grab and add all text after last and before this insert
      html += interface[offset..pos-1]
      # create and add the html fill-in box
      html += input_box(i)
      # move position past insert spot
      offset = pos + 3
      # increase box label counter
      i += 1
    end
    # add any remaining interface text and return
    html += interface[offset..-1]
  end

  # create a fill-in html input box with name, id: "id"
  def input_box(id)
    "<input type='text' name='ans[#{id}]' id='ans_box_#{id}'/>"
  end
end

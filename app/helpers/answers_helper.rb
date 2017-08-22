module AnswersHelper
  # NOTE sourced from Robert Cranfill's ma/app/helpers.php

  # TODO create a fill-in form using the variable amount of answers
  # TODO determine if a hints_seen db is necessary because of multiple types

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

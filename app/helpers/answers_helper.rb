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
      pos = interface.index('[ ]', offset)
      html += boxes_substring(interface[offset..pos-1], "f_#{i}")
      offset = pos + 3
      i += 1
    end
    html += boxes_substring(interface[offset..-1], "x", true)
  end

  def boxes_substring(text, id, hidden = false)
    hidden_flag = hidden ? "hidden" : ""
    html = "<label for='#{id}'> #{text} </label>"
    html += "<input type='text' name='#{id}' id='#{id}' #{hidden_flag}/>"
  end
end

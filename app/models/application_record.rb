class ApplicationRecord < ActiveRecord::Base
  include ActionView::Helpers # for strip_tags

  self.abstract_class = true

  private

    def text_cannot_begin_lowercase_letter
      if first_nonhtml_letter_lowercase? text
        errors.add(:text, "cannot begin with a lowercase letter")
      end
    end

    def first_nonhtml_letter_lowercase? string
      # if text is nil then can't be lowercase
      unless string
        return false
      end
      # remove html
      string = strip_tags(string)
      # remove leading whitespace
      string = string.strip
      # returns true if first non-(html/whitespace) char is lower else false
      /[a-z]/.match(string[0]) ? true : false
    end
end

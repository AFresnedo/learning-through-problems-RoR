class Problem < ApplicationRecord
  include ActionView::Helpers # for strip_tags
  has_one :answer
  has_one :metadata
  has_many :solutions
  validates :filename, :text, :category, :context, :curriculum, presence: true
  validates :filename, uniqueness: true
  validate :text_cannot_begin_lowercase_letter

  default_scope -> { order(filename: :asc)}

  private

    def text_cannot_begin_lowercase_letter
      if first_nonhtml_letter_lowercase? text
        errors.add(:text, "cannot begin with a lowercase letter")
      end
    end

    def first_nonhtml_letter_lowercase? string
      # remove html
      string = strip_tags(string)
      # remove leading whitespace
      string = string.strip
      # returns true if first non-(html/whitespace) char is lower else false
      /[a-z]/.match(string[0]) ? true : false
    end
end

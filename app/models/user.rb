class User < ApplicationRecord
  before_save :downcase_email
  validates :name, presence: true, length: { maximum: 50 }
  # TODO refactor regex, hopefully in a private method below
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  # send password_confirmation password to utilize it, otherwise skipped
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }
  validates :priv, presence: true, numericality: { less_than: 4,
                                                   greater_than_or_equal_to:
                                                   0 }
  # has_many activity_log_entry, dependent: destroy

  private
    def downcase_email
      email.downcase!
    end
end

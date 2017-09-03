class User < ApplicationRecord
  attr_accessor :remember_token
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
  has_many :unlocked_theories
  has_many :scores
  has_many :markers

  # called by sessionshelper to save a new remember digest
  def remember
    # instance variable so sessionhelper can read it to create a cookie
    self.remember_token = User.generate_token
    update_attribute(:remember_digest, User.digest(remember_token))
  end

  def forget
    update_attribute(:remember_digest, nil)
  end

  # returns a random 22 character string that can be used in urls
  def User.generate_token
    SecureRandom.urlsafe_base64
  end

  # use bcrypt to return an encrypted string
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
      BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end

  # compare an unencrypted token to user's remember digest
  def match_remdig(token)
    # following return prevents BCrypt from throwing exception
    return false if remember_digest.nil?
    BCrypt::Password.new(remember_digest) == token
  end

  def admin?
    priv == 0
  end

  def teacher?
    priv == 0 or priv == 2
  end

  private
    def downcase_email
      email.downcase!
    end
end

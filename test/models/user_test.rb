require 'test_helper'

class UserTest < ActiveSupport::TestCase

  # TODO investiage secure_password problems wtih fixtures
  def setup
    # NOTE fixtures are just DB entries and cannot get password from DB
    @user = users(:andros)
    @user.password = 'password'
    @admin = users(:admin)
    @admin.password = 'adminuser'
    @teacher = users(:teacher)
    @teacher.password = 'teacheruser'
    @student = users(:student)
    @student.password = 'studentuser'
  end

  test "user fixture should be valid" do
    assert @user.valid?, "#{@user.errors.messages}"
  end

  test "all fixtures should be valid" do
    assert @admin.valid?, "#{@admin.errors.messages}"
    assert @teacher.valid?, "#{@teacher.errors.messages}"
    assert @student.valid?, "#{@student.errors.messages}"
  end

  test "user should pass authentication when proper password given" do
    # technically returns user, but since it's "not nil" it'll assert
    assert @user.authenticate('password')
  end

  test "user should not authenticate with an incorrect password" do
    assert_not @user.authenticate('wrongpassword')
  end

  test "name should be present" do
    @user.name = " "
    assert_not @user.valid?
  end

  test "email should be present" do
    @user.email = " "
    assert_not @user.valid?
  end

  test "name should not be too long" do
    @user.name = 'a' * 51
    assert_not @user.valid?
  end

  test "email should not be too long" do
    @user.email = 'a' * 244 + "@example.com"
    assert_not @user.valid?
  end

  test "email validation should accept valid emails" do
    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org
                         first.last@foo.jp alice+bob@baz.cn]
    valid_addresses.each do |valid_address|
      @user.email = valid_address
      assert @user.valid?, "#{valid_address} should be valid"
    end
  end

  test "email validation should reject invalid addresses" do
    invalid_addresses = %w[user@example,com user_at_foo.org user.name@example.
                           foo@bar_baz.com foo@bar+baz.com foo@bar..com]
    invalid_addresses.each do |invalid_address|
      @user.email = invalid_address
      assert_not @user.valid?, "#{invalid_address.inspect} should be invalid"
    end
  end

  test "emails should be unique" do
    dupUser = @user.dup
    @user.save
    dupUser.email = @user.email.upcase
    assert_not dupUser.valid?
  end

  test "emails should be stored in all lowercase" do
    mixed_case_email = "tooDleoOO@toDDLES.OrG"
    @user.email = mixed_case_email
    @user.save
    assert_equal mixed_case_email.downcase, @user.reload.email
  end

  test "password shouldn't be blank" do
    blank_password = " " * 8
    @user.password = @user.password_confirmation = blank_password
    assert_not @user.valid?
  end

  test "password should be at least 6 characters" do
    short_password = "a" * 5
    @user.password = @user.password_confirmation = short_password
    assert_not @user.valid?
  end

  test "admin is admin" do
    assert @admin.admin?
  end

  test "student not teacher" do
    assert_not @student.teacher?
  end

  test "teacher not admin" do
    assert_not @teacher.admin?
  end

  test "admin is teacher" do
    assert @admin.teacher?
  end

end

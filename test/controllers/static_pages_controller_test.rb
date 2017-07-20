require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = 'MathAffirm'
  end

  test "should get welcome" do
    get root_url
    assert_response :success
    assert_select 'title', @base_title
  end

  test "should get support" do
    get support_url
    assert_response :success
    assert_select 'title', 'Support' + ' | ' + @base_title
  end

  test "should get about" do
    get about_url
    assert_response :success
    assert_select 'title', 'About' ' | ' + @base_title
  end

end

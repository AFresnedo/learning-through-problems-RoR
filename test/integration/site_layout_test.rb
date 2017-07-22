require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "welcome page layout links" do
    get root_path
    assert_template 'static_pages/welcome'
    # count default is 1, numbered here for syntax learning
    assert_select "a[href=?]", root_path, count: 1
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", support_path
  end
end

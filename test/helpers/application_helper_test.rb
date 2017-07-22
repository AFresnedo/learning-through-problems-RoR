require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Math Affirm"
    assert_equal full_title("About"), "About | Math Affirm"
  end
end

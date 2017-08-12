require 'test_helper'

class GlobalgraphTest < ActiveSupport::TestCase
  def setup
    @new_student = User.create!(name: 'ns', email: 'ns@test.org',
                                password: 'doofus', priv: 0)
  end
  # test "the truth" do
  #   assert true
  # end
  test "student_init" do
  end

end

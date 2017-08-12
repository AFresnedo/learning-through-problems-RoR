require 'test_helper'

class GlobalgraphTest < ActiveSupport::TestCase
  def setup
    @new_student = User.create!(name: 'ns', email: 'ns@test.org', password: 'doofus')
  end
  # test "the truth" do
  #   assert true
  # end
  test "student_init" do
    globalgraph.init(@new_student)
    @new_student.theories.first == Theory.find_by(context ==
                                                 'category_introduction')
  end

end

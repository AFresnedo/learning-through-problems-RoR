require 'test_helper'

# too slow to do every time
# curriculum seed causes long loads
# note that having this stuff outside is bad form, temporary fix only
# putting it in the test_helper setup would be even worse
load "#{Rails.root}/db/seeds/curriculum_seed.rb"
load "#{Rails.root}/db/seeds/theory_seed.rb"
load "#{Rails.root}/db/seeds/graph_seed.rb"
class GraphTest < ActiveSupport::TestCase
  def setup

    # for first file of introduction category
    first_file = Theory.find_by(category: 'introduction',
                                context: 'example',
                                filename: 'exampletheory1.html')
    @ff_id = first_file.id

    # for next nonmakeup file
    last_file = Problem.find_by(category: 'methods',
                                context: 'numerical',
                                filename: 'numerical2.html')
    @lf_id = last_file.id
    next_file = Problem.find_by(category: 'methods',
                                context: 'numerical',
                                filename: 'numerical3.html')
    @nf_id = next_file.id
  end

  test "get first file of introduction category" do
    first_file = Graph.get_first_file('introduction', 'example')
    assert_equal 'theory', first_file[:typ]
    assert_equal @ff_id, first_file[:id]
  end

  test "get file" do
  end
  test "get next nonmakeup" do
    next_file = Graph.get_next_nonmakeup('prob', @lf_id)
    assert_not_nil next_file
    assert_equal @nf_id, next_file[:id]
  end

  test "is_makeup?" do
    assert Graph.is_makeup?('applications', 'time', 2, 2)
  end


end

require 'test_helper'

class GraphTest < ActiveSupport::TestCase
  def setup
    # curriculum seed causes long loads
    load "#{Rails.root}/db/seeds/curriculum_seed.rb"
    load "#{Rails.root}/db/seeds/theory_seed.rb"
    load "#{Rails.root}/db/seeds/graph_seed.rb"

    # for first file of introduction category
    first_file = Theory.find_by(category: 'introduction',
                                context: 'example',
                                filename: 'exampletheory1.html')
    @ff_id = first_file.id

    # for next file
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
    assert_equal 'theory', first_file[0]
    assert_equal @ff_id, first_file[1]
  end

  test "get next file" do
    next_file = Graph.get_next_file('prob', @lf_id)
    assert_equal @nf_id, next_file[1]
  end

end

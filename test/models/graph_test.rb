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

    # for next file
    this_file = Problem.find_by(category: 'methods',
                                context: 'numerical',
                                filename: 'numerical2.html')
    @tf_id = this_file.id
    next_file = Problem.find_by(category: 'methods',
                                context: 'numerical',
                                filename: 'numerical3.html')
    @nf_id = next_file.id
    edge_file = Problem.find_by(category: 'applications',
                                context: 'time',
                                filename: 'time14.html')
    @ef_id = edge_file.id
    new_batch_file = Problem.find_by(category: 'applications',
                                     context: 'time',
                                     filename: 'time6.html')
    @nbf_id = new_batch_file.id
    makeup_file = Problem.find_by(category: 'applications',
                              context: 'time',
                              filename: 'time14.html')
    @mf_id = makeup_file.id
    last_file_in_context = Problem.find_by(category: 'applications',
                               context: 'time',
                               filename: 'time21.html')
    @lf_id = last_file_in_context.id
  end

  test "get first file of introduction category" do
    first_file = Graph.get_first_file('introduction', 'example')
    assert_equal 'theory', first_file[:typ]
    assert_equal @ff_id, first_file[:id]
  end

  test "is_makeup?" do
    assert Graph.is_makeup?('applications', 'time', 'prob', @mf_id)
    assert_not Graph.is_makeup?('bob', 'le', 'de', 4)
  end

  test "get next within a batch" do
    next_file = Graph.get_next('prob', @tf_id)
    assert_equal @nf_id, next_file[:id]
  end

  test "get next when last in batch" do
    new_batch_file = Graph.get_next('prob', @ef_id)
    assert_equal @nbf_id, new_batch_file[:id]
  end

  test "get next when next is makeup" do
    before_makeup = Problem.find_by(category: 'applications',
                                    context: 'time',
                                    filename: 'time7.html')
    next_file = Graph.get_next('prob', before_makeup.id)
    assert next_file[:makeup]
    assert_equal @mf_id, next_file[:id]
  end

  test "get next when on last file in context" do
    out_of_context = Graph.get_next('prob', @lf_id)
    assert_nil out_of_context[:typ]
  end


end

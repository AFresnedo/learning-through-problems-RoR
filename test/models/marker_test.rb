require 'test_helper'

load "#{Rails.root}/db/seeds/test_problem_seed.rb"
load "#{Rails.root}/db/seeds/theory_seed.rb"
load "#{Rails.root}/db/seeds/test_graph_seed.rb"
load "#{Rails.root}/db/seeds/globalgraph_seed.rb"

class MarkerTest < ActiveSupport::TestCase
  def setup
    @curriculum = 'lifetomath'
    @user = User.create!(name: 'andros', email: 'fine@sure.org', password:
                         'thisisvalid', priv: 1)
  end

  test "unlock beginning theories" do
    @user.markers.create!(curriculum: @curriculum)
    marker = @user.markers.find_by(curriculum: @curriculum)
    marker.begin_curriculum(@curriculum)
    assert_equal marker.category, 'introduction'
  end
end

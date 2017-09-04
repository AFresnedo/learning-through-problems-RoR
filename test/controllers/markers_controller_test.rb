require 'test_helper'

class MarkersControllerTest < ActionDispatch::IntegrationTest
  # TODO student cannot use next_category without having no open problems in
  # that curriculum
  #
  # TODO next_unlocked_by_context has a few problems 1) hardcoded curriculum,
  # 2) getting the next theory is picking by default scope instead of
  #    consulting graph
  #
  # NOTE in a way you need to think about testing each filter and each action
end

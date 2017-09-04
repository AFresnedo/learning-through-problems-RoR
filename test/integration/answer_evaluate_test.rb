require 'test_helper'

# NOTE be aware that maybe some of these/future tests should be in answer
# controller or answer/evaluate helper test
class AnswerEvaluateTest < ActionDispatch::IntegrationTest
# TODO total scores are correct values
# TODO highlights are correct
# TODO feedback is correct
# TODO try to fix refresh issue using TDD?
# TODO regular problem vs makeup problem is correctly handled
# TODO cumulative scores would not change because selector was broken (was
  # using text instead of value and I was changing text as intended...the bug
  # was JS script should have been fetching by value not text...how difficult
  # is it to create a regression test to make sure the menu is working?)
end

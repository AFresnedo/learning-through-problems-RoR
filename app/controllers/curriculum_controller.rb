class CurriculumController < ApplicationController
  # identify user and fetch latest problem (render view)
  #   -read global and local graphs as well as user's latest created_at in
  #   score
  #   -use what is written in those text files to interpolate a render
  # finalize problem fetch
  #   -save 'zero' to new solution object
  # respond and act on actions taken: answer, hint request
  #   -add appropriate negative number for hints, add appropriate pos # for ans
  # TODO determine if can easily add or "subtract" to a int attr

  # NOTE curriculum controller is serving as a temporary portal to problems,
  # theories, and graphs
  def index
  end
end

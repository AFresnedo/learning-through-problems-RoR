class CurriculumController < ApplicationController

  # CurriculumController is the controller in charge of the "dead" curriculum,
  # this is basically the interface used by teachers and admins to edit the
  # curriculum (for live curriuculm controllers see globalgraph/graph)
  # NOTE the significance of having a curriculum controller is syncing RESTful
  # actions for the globalgraph/graph controllers with RESTful actions of the
  # content controllers like problems (creating a problem and adding it to the
  # curriculum progression)
  def index
  end
end

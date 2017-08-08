class Graph < ApplicationRecord
  # NOTE DEPRECATED NOTES, not what graph model represents anymore, here for
  # ref atm
  # the Graph model is the interface for getting the next problem/theorem in
  # the curriculum
  # TODO get ordered-list from context-appropriate model and return list item
  #   takes 1-2 parameters (problem, context) and returns next problem
  #     if that was the last problem of the context, return next problem in
  #     next context OR iff last problem entirely return "end"
  # TODO determine if Graph should be used to create context-specific ordered
  # lists or if that should be done at a lower level (hopefully not lower,
  # ideally the construction begins here and then finished lower as OOP
  # appropriate)

  # this model represents a table that has tuples representing ordered lists
  # from teach context...so this model represents the globalgraph ordered list
  # gg_id, context_title, localgraph_id
  #
  # TODO unlock&display the next "explanationtheory" file once a category has
  # been finished (after the last context, which are the folders with
  # graph.txt)

  # NOTE real graph model notes follow

  # returns "category" of curriculum/category/context structure
  def category
    self.context[/\.\/(.*)\/.*\//, 1]
  end

  def context_short
    self.context[/\.\/.*\/(.*)\//, 1]
  end

end

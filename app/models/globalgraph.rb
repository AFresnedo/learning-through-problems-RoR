class Globalgraph < ApplicationRecord
  # this model is pretty lame, basically only ensures data integrity when the
  # progression mapping is changed online; mostly Globalgraph is used by
  # Bookmark to determine individual user's progression
end

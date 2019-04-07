class Destination < ApplicationRecord
  # define association between Destination and Tag
  belongs_to :tag
end

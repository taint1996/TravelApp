class Tag < ApplicationRecord
  # define association between Tag and Destination
  has_many :destinations
end

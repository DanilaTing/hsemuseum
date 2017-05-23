class Gallery < ApplicationRecord
  has_many :exhibitions
  has_many :artworks, through: :exhibitions
end

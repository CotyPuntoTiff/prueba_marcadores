class Bookmark < ApplicationRecord
  belongs_to :type
  belongs_to :category
end

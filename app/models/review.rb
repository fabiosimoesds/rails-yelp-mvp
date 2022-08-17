class Review < ApplicationRecord
  belongs_to :restaurant

  RATING_LIST = [0, 1, 2, 3, 4, 5]
  validates :rating, inclusion: RATING_LIST
  validates :rating, numericality: { only_integer: true }
  validates :content, presence: true
end

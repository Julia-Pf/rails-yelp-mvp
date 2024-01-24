class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, :restaurant, presence: true
  validates :rating, numericality: { in: (0..5), only_integer: true }

end

class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, numericality: { only_integer: true }, :inclusion => { :in => 0..5 }, :presence => { :message => " must be within 0-5" }

  belongs_to :restaurant
end

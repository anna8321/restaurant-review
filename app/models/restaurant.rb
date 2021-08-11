class Restaurant < ApplicationRecord
  CATEGORY = %w[chinese italian japanese french belgian].freeze
  validates :category, inclusion: { in: CATEGORY }
  validates :name, presence: true
  validates :address, presence: true

  has_many :reviews, dependent: :destroy
end

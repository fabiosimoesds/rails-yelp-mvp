class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORY_LIST = %w[chinese italian japanese french belgian].freeze
  validates :name, :address, :category, presence: true
  validates :category, inclusion: CATEGORY_LIST
end

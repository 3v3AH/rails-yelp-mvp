class Restaurant < ApplicationRecord
  CATEGORIES_LIST = %w[chinese italian japanese french belgian]
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: CATEGORIES_LIST }
end

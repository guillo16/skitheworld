class Ski < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :brand, presence: true
  validates :category, presence: true
  validates :price, presence: true
end

class Ski < ApplicationRecord
  validates :name, presense: true
  validates :description, presence: true
  validates :brand, presence: true
  validates :category, presence: true
  validates :price, presence: true
end

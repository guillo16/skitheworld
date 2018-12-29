class Ski < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :brand, presence: true
  validates :category, presence: true
  validates :price, presence: true
  validates :url, presence: true
  validates :photo_url, presence: true
end

class Video < ApplicationRecord
  validates :title, presence: true
  validates :url, uniqueness: true, presence: true
  validates :rating, presence: true
  validates :region, presence: true
end

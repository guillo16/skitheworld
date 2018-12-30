class Article < ApplicationRecord
  validates :title, presence: true
  validates :writer, presence: true

end

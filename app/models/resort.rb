class Resort < ApplicationRecord
  has_many :bookings, dependent: :destroy
  validates :name, presence: true
  validates :description, presence: true

  def available?(requested_start_date, requested_end_date)
    bookings.each do |booking|
      return false if booking.start_date <= requested_end_date && requested_start_date <= booking.end_date
    end
    return true
  end
end

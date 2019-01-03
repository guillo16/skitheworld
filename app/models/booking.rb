class Booking < ApplicationRecord
  belongs_to :resort
  belongs_to :user
  validates :start_date, presence: true, allow_blank: false
  validates :end_date, presence: true
  validate :end_date_after_start_date

  private

  def end_date_after_start_date
    errors.add(:end_date, "can't be before your start date!") if end_date <= start_date
  end
end

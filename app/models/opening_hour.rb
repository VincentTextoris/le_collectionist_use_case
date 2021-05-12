class OpeningHour < ApplicationRecord
  belongs_to :shop
  validates :start_time, :end_time, :day, presence: true
  validates :day, inclusion: { in: 0..6 }
end

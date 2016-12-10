class Event < ApplicationRecord
  validates :name, presence: true
  validates :lat, presence: true
  validates :lon, presence: true
  validates :location_name, presence: true
  validates :description, presence: true
  validates :starts_at, presence: true

  scope :upcoming, ->{ where("starts_at >= ?", Time.now) }
end

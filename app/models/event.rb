class Event < ApplicationRecord
  validates :name, presence: true
  validates :lat, presence: true
  validates :lon, presence: true
  validates :location_name, presence: true
  validates :description, presence: true
  validates :starts_at, presence: true

  scope :upcoming, ->{ where("starts_at >= ?", Time.now).order("starts_at ASC") }

  has_many :user_events, dependent: :destroy
  has_many :users, through: :user_events

  def city_name
    location_name.match(/\w+,? (?=AL|AK|AS|AZ|AR|CA|CO|CT|DE|DC|FM|FL|GA|GU|HI|ID|IL|IN|IA|KS|KY|LA|ME|MH|MD|MA|MI|MN|MS|MO|MT|NE|NV|NH|NJ|NM|NY|NC|ND|MP|OH|OK|OR|PW|PA|PR|RI|SC|SD|TN|TX|UT|VT|VI|VA|WA|WV|WI|WY)[A-Z]{2}/)[0]
  end
end

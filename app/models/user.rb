class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :user_events, dependent: :destroy
  has_many :events, through: :user_events

  before_validation :clean_phone, if: :phone_changed?
  before_validation :set_password, on: :create
  validates :phone, presence: true, format: {with: /\d{10,11}/, message: "must be 10 or 11 digits."}, if: :phone_required?


  def email_required?
    phone.blank?
  end

  def phone_required?
    email.blank?
  end

  # for form rendering
  def email_or_phone
    email.presence || phone.presence
  end

  # for form submission
  def email_or_phone=(val)
    if val.include?("@")
      self.email = val
    else
      self.phone = val
    end
  end

  private

  def clean_phone
    phone.gsub!(/\D/, '')
  end

  def set_password
    if password.blank?
      self.password = SecureRandom.hex(16)
    end
  end
end

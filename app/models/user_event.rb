class UserEvent < ActiveRecord::Base
  belongs_to :user
  belongs_to :event

  after_commit :send_followup_email, on: :create

  def send_followup_email
    EventMailer.followup(event, user).deliver_now
  end
end

class UserEvent < ActiveRecord::Base
  belongs_to :user
  belongs_to :event

  after_commit :send_followup_email, on: :create

  def send_followup_email
    msg = EventMailer.followup(event, user)
    if msg.respond_to? :deliver_now
      msg.deliver_now
    end
  end
end

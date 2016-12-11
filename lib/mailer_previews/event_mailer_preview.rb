class EventMailerPreview < ActionMailer::Preview
  def followup
    EventMailer.followup(Event.first, User.first)
  end
end

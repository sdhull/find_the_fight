class EventMailer < ApplicationMailer
  def followup(event, user)
    @event = event
    @user = user
    mail(to: @user.email, subject: "Re: #{@event.name}")
  end
end

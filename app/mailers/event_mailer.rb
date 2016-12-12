class EventMailer < ApplicationMailer
  def followup(event, user)
    @event = event
    @user = user
    if @user.email.present?
      mail(to: @user.email, subject: "Re: #{@event.name}")
    else
      to_number = @user.phone.length == 10 ? "+1#{@user.phone}" : "+#{@user.phone}"
      msg = render_to_string "event_mailer/followup", formats: [:sms]
      binding.pry
      twilio.messages.create(
        from: '+15109013137',
        to: to_number,
        body: msg
      )
    end
  end

  def twilio
    @twilio ||= Twilio::REST::Client.new ENV["TWILIO_SID"], ENV["TWILIO_TOKEN"]
  end
end

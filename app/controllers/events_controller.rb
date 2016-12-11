class EventsController < ApplicationController
  def index
    @events = Event.upcoming.limit(20)

    respond_to do |format|
      format.html { render layout: "hero" }
      format.json
    end
  end

  def show
    @event = Event.find params[:id]
    @user = User.new
  end

  def followup
    @event = Event.find params[:id]
  end

  def join
    @event = Event.find params[:id]
    current_user.events << @event

    flash[:notice] = "Great! You're all set to receive updates about this event."
    redirect_to event_path(@event)
  end
end

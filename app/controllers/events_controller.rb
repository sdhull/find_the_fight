class EventsController < ApplicationController
  def index
    @events = Event.upcoming.limit(20)
  end

  def show
    @event = Event.find params[:id]
  end

  def followup
  end
end

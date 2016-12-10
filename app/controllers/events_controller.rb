class EventsController < ApplicationController
  def index
    Event.upcoming.limit(20)
  end

  def followup
  end
end

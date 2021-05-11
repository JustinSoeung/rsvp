module EventsHelper
  def headcount (event)
    if event.headcount == 0
      "No attendees"
    else
      event.headcount
    end
  end
end

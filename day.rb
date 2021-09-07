# Returns the day of the week for the given Time object.
require 'date'

def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end
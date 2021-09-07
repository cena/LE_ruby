# Returns the day of the week for the given Time object.
require 'date'

def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end

def greeting(time)
  "Hello, world! Happy #{day_of_the_week(Time.now)}—now from a file!"
end
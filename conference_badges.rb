attendees = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(attendees)
  attendees.each  {|attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  end
end
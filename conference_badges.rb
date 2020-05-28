def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
  "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms.each do |attendee, index|
  end
end
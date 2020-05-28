def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
  badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.map_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms.each do |attendee, index|
  end
end
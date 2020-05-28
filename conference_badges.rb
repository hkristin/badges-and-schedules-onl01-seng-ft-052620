def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
  badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(names)
  batch_badge_creator(attendees).each do |badge|
  puts assign_rooms.each do |attendee, index|
  end
end
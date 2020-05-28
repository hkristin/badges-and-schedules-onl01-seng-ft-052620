def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return_array = []
  attendees.each do |attendee|
    return_array << badge_maker(attendee)
end
  return_array
end

def assign_rooms(attendees)
  room_assignments
  attendees.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    break
    
  end
  room_assignments
end

def printer
  puts batch_badge_creator
  puts assign_rooms.each do |attendee, index|
  end
end
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

def assign_rooms(speakers)
  room_assignments
  speakers.each_with_index do |speaker, index|
    
  end
end

def printer
  puts batch_badge_creator
  puts assign_rooms.each do |speaker, index|
end
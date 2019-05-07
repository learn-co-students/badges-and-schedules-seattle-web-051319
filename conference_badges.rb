def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return badges
end

def assign_rooms(attendees)
  badges.concat(room_assignments)
end

def printer(attendees)
  puts badges + room_assignments
end

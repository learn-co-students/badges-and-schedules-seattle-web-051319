def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  list = []
  attendees.each do |attendee|
    i = attendees.find_index(attendee) + 1
    message = "Hello, #{attendee}! You'll be assigned to room #{i}!"
    list.push(message)
  end
  list
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assignments = assign_rooms(attendees)
  assignments.each do |assignment|
    puts assignment
  end
end
  
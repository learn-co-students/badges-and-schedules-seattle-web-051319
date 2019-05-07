def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

#def assign_rooms(attendees)
  #attendees.collect{|attendees| add room number?}
#end

#def printer(attendees)
#  badges
#  room_assignments
#end

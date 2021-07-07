def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map {|names| badge_maker(names)}
end

def assign_rooms(speaker)
  room = []
  speaker.each.with_index(1) do |speaker, room_number|
  room << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end
  room
end

def printer(attendee)
  batch_badge_creator(attendee).each do |name|
    puts name
  end
  assign_rooms(attendee).each do |room|
    puts room
  end
end

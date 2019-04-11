def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each {|name| messages.push(badge_maker(name))}
  messages
end

def assign_rooms(names)
  assignments = []
  counter = 1
  names.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  assignments
end

def printer(names)
  batch_badge_creator(names).each {|message| puts message}
  assign_rooms(names).each {|assignment| puts assignment}
end

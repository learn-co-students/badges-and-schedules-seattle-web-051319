# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |i| new_array << badge_maker(i)
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |item, index| new_array << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x
  end
end

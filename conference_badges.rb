def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr2 = []
  arr.each do |i|
    arr2 << "Hello, my name is #{i}."
  end
  return arr2
end

def assign_rooms(arr)
  arr2 = []
  count = 1
  arr.each do |elem|
    arr2 << "Hello, #{elem}! You'll be assigned to room #{count}!"
    count += 1
  end
  return arr2
end

def printer(arr)
  arr1 = batch_badge_creator(arr)
  arr2 = assign_rooms(arr)
  arr1.each do |n|
    puts n
  end
  arr2.each do |n|
    puts n 
  end
end






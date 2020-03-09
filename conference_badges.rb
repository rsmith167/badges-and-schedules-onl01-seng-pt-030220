# Write your code here.

def badge_maker(name)
  
  puts "Hello, my name is #{name}."
  
end

def batch_badge_creator(array)
  name_array = []
  array.each do |name|
    name_array << badge_maker(name)
  end
  name_array
end

def assign_rooms(array)
  room_array = []
  array.each do |name|
  room_array << puts "Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}"
end
room_array
end

def printer(array)
  
  batch_badge_creator(array)
  assign_rooms(array)
 
  
  
end
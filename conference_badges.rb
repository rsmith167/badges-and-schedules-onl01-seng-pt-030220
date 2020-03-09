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
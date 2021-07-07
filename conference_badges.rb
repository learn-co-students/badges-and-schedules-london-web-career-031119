# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray= []
array.each do |list|
newarray.push("Hello, my name is #{list}.")
end
newarray
end

def assign_rooms(array)
  newarray= []
array.each_with_index do |list, index|
newarray.push("Hello, #{list}! You'll be assigned to room #{index+1}!")
end
newarray
end

def printer(array)
array.each_with_index do |list, index|
puts "Hello, my name is #{list}."
puts "Hello, #{list}! You'll be assigned to room #{index+1}!"
end
end

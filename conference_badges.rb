def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  temp = []
  array.each do |name| 
    temp <<  (badge_maker(name))
  end
  return temp
end 

def assign_rooms(array)
    newArray = []
    array.each_with_index { |name, index|
  newArray << "Hello, #{name}! You'll be assigned to room #{index+1}!"
}
return newArray
end 

def printer(attendees) 
  badgeArray = batch_badge_creator(attendees)
  roomsArray = assign_rooms(attendees)
  
  badgeArray.each do |name|
    puts name 
  end 
  
  roomsArray.each do |name|
    puts name 
  end 
  
end 

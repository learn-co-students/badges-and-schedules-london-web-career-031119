def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
for name in attendees do 
  badges.push("Hello, my name is #{name}.")
end
badges
end 

def assign_rooms(attendees)
room_assignments = []
attendees.each_with_index do |n,i|
  room_assignments.push("Hello, #{n}! You\'ll be assigned to room #{i+1}!")
end
 return room_assignments
end

def printer(attendees)
batch_badge_creator(attendees).each do |n|
  puts n
end 
assign_rooms(attendees).each do |m|
  puts m 
end 
end
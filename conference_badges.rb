# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  namedbadges = []
 attendees.each do |list|
  namedbadges.push("Hello, my name is #{list}.")
 end
  namedbadges
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |list, i|
    "Hello, #{list}! You'll be assigned to room #{i}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |names|
  puts names
  end

  assign_rooms(attendees).each do |rooms|
  puts rooms
  end
end

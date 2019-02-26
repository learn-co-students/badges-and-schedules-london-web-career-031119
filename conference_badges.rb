

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  newArray = []
  array.each do |name|
    newArray.push("Hello, my name is #{name}.")
  end
  newArray
end


def assign_rooms(attendees)
  newArray = []
  attendees.each_with_index do |name, index|
    newArray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  newArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

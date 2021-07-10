def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |n|
    badges.push("Hello, my name is #{n}.")
  end
  badges #this is an array
end

def assign_rooms(attendees)
  assign_rooms_to_print = []
  attendees.each_with_index do |name, idx|
    assign_rooms_to_print.push("Hello, #{name}! You'll be assigned to room #{idx+1}!")
    #puts "Hello, attendees[n]. You'll be assigned to room #{n+1}!"
  end
  assign_rooms_to_print
end

def printer(attendees) #attendees is an array
  badges_array = batch_badge_creator(attendees) #access and put each element of this method
  badges_array.each do |n|
    puts "#{n}"
  end

  rooms_array = assign_rooms(attendees) #access and put each element of this method
  rooms_array.each do |n|
    puts "#{n}"
  end

end

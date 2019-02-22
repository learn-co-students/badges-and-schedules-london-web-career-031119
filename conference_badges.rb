# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name|
    badge_maker(name)
  }
end

def assign_rooms(names)
  room_count = 0
  names.collect { |name|
    room_count += 1
    "Hello, #{name}! You'll be assigned to room #{room_count}!"
  }
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)

  badges.each { |badge|
    puts badge
  }
  rooms.each { |room|
    puts room
  }

end



names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

printer(names)

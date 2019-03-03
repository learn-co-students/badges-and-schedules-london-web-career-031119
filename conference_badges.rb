# Write your code here.
def batch_badge_creator(names)
  badges = names.map { |name| "Hello, my name is #{name}." }
end

def badge_maker(name)
  "Hello, my name is #{name}."

end

def assign_rooms(names)
  rooms = (1..7).to_a
  room_list = []
  names.each { |name| room_list << "Hello, #{name}! You'll be assigned to room #{rooms.shift}!" }
  room_list
end

def printer(names)
  badges = batch_badge_creator(names)
  room_list = assign_rooms(names)
  badges.each { |badge| puts badge }
  room_list.each { |room| puts room }
end

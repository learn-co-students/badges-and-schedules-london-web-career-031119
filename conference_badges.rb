# Write your code here.

def badge_maker(name)
  # list.each do |name|
   "Hello, my name is #{name}."
  end

  def batch_badge_creator(list)
    badges = []
    list.each do |name|
    badges << badge_maker(name)
    end
    badges
  end

def assign_rooms(speaker)
  room_assignments = []
  speaker.each_with_index do |name, room|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
end
room_assignments
end

def printer(list)
  name = batch_badge_creator(list)
  name.each do |badge|
    puts badge
      end
room = assign_rooms(list)
room.each do |number|
  puts number
    end
end

# list = ["jo", "john"]
# printer(list)

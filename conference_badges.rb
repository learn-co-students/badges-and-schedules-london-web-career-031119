# Write your code here.

def badge_maker(badge)
  "Hello, my name is #{badge}."
end

def batch_badge_creator(badges_list)
  badges_list.map{|badge| badge_maker(badge) }
end

def assign_rooms(list)
  list.each_with_index.map{|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer(list)
  batch_badge_creator(list).each{|el| puts el}
  assign_rooms(list).each{|el| puts el}
end
names=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badges = names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
  names.each_with_index.map do |names,index|
  "Hello, #{names}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |names|
    puts names
  end
  assign_rooms(names).each do |room|
    puts room
  end 
end

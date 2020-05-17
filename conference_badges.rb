def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
      badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(room_assignments)
  assignments = []
  counter = 1
  room_assignments.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  assignments
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end

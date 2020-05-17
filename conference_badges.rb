def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
      badges << "Hello, my name is #{name}."
  end
  badge
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

def printer(attendees)
  array.each do |attendee|
      puts batch_badge_creator(array)
    end
  array.each do |attendee|
      puts assign_rooms(array)
    end
end

# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  i = 0
  while ( i < array.length)
    badges.push("Hello, my name is #{array[i]}.")
    i += 1
  end
  return badges
end

def assign_rooms(array)
  rooms = []
    i = 0
    while ( i < array.length)
      rooms.push("Hello, #{array[i]}! You'll be assigned to room #{i+1}!")
      i += 1
    end
    return rooms
end

def printer(attendees)
  puts batch_badge_creator(attendees)[0]
  puts assign_rooms(attendees)
end
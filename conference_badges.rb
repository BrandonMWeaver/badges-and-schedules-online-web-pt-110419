def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  temp = []
  names.each do |name|
    temp << "Hello, my name is #{name}."
  end
  return temp
end

def assign_rooms(speakers)
  room_assignments = []
  room = 1
  speakers.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end

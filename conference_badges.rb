def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_names)
  speaker_names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speaker_names)
  assigned_rooms = []
  speaker_names.each_with_index do |name, number|
  room_number = number + 1 
  assigned_rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  return assigned_rooms
end

def printer(speaker_names)
  batch_badge_creator(speaker_names).each {|badge| puts "#{badge}"}
  assign_rooms(speaker_names).each {|assigned_room| puts "#{assigned_room}"}
end
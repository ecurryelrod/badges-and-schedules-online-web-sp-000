# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  speaker.each do |name|
    puts "Hello, my name is #{name}."
  end
end
badge_maker(name)
def assign_rooms(speaker)
  speaker.each.with_index(1) do |name, room|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(speaker)
  batch_badge_creator(speaker).each {|badges|  puts badges}
  assign_rooms(speaker).each {|room_assignment| puts room_assignment}
end
def badge_maker(name)
"Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  new_array = [ ]
  attendees.each do |name|
    new_array << "Hello, my name is #{name}."
end
new_array
end 
def assign_rooms(attendees)
  attendees.each_with_index.map do |i,x|
    "Hello, #{name}! You'll be assigned to room #{x+1}!"
  end 
end 
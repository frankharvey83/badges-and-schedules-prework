def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  batch_arr = []
  arr.each do |name|
  batch_arr.push(badge_maker(name))
 end
  batch_arr
end

def assign_rooms(arr)
  room_assignments = []
  arr.each_with_index {|value, index| room_assignments.push("Hello, #{value}! You'll be assigned to room #{index + 1}!")}
  room_assignments
end

def printer
  puts batch_badge_creator(arr)
  puts assign_rooms(arr)
end

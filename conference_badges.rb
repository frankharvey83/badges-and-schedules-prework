def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  batch_arr = []
  data.each do |name|
  batch_arr.push(badge_maker(name))
 end
  batch_arr
end

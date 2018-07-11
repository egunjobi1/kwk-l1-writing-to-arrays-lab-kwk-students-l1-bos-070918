shopping_array = ["24K magic CD", "crocs", "potato", "ACT prep book"]

price = ["15.98", "35", "0.8", "15"]

iterate = 0

student_names.each do |x|
  student_celebrities[x] = celebrities[iterate]
  iterate += 1 
end

puts student_celebrities
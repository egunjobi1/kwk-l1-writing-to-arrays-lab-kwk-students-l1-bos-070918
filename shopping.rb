shopping_array = ["24K magic CD", "crocs", "potato", "ACT prep book"]

price = ["15.98", "35", "0.8", "15"]

iterate = 0

shopping_array.each do |x|
  shopping_array[x] = price[iterate]
  iterate += 1 
end

puts student_celebrities
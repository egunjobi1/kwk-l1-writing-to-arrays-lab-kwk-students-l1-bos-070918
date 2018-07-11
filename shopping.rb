shopping_array = ["Natalie", "Cece", "Pelumi", "Sidney", "Hope", "Christina","Ella"]

price = ["15.98", "35", "0.8", "15", "Romme Strigid", "Billie Eilish", "Rihanna"]

iterate = 0

student_names.each do |x|
  student_celebrities[x] = celebrities[iterate]
  iterate += 1 
end

puts student_celebrities
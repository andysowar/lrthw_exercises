name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = height * 2.54
weight_kg = weight * 0.45
height_m = height_cm * 0.01

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# This will give his height in centimeters.
puts "His height in centimeters is #{height_cm} cm."
# This will give his weight in kilograms.
puts "His weight in kilograms is #{weight_kg} kg."
# This will give his BMI (body mass index)
# Which is weight in kilograms / (height in meters squared)
puts "His BMI (body mass index) is #{weight_kg / (height_m**2)} kg/m2."
puts 'That is a healthy BMI!'

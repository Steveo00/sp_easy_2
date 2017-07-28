SQUARE_METRES_TO_SQUARE_FEET = 10.7639

puts "Please enter the length of the room in metres:"
length = gets.chomp.to_f
puts "Please enter the width of the room in metres:"
width = gets.chomp.to_f
puts "The area of the room is #{ (length * width).round(2) } square metres (#{ (length * width * SQUARE_METRES_TO_SQUARE_FEET ).round(2) } square feet)"

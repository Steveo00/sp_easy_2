puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

current_year = Time.now.year

puts "It's #{current_year}. You will retire in #{ current_year + ( retire_age - age )}."
puts "You have only #{ retire_age - age } years of work to go!"

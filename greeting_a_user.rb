puts "What is your name?"
name = gets.chomp.capitalize

if name[-1] == '!'
  name = name.chop
  puts "HELLO #{name.upcase}. WHY ARE YOU SCREAMING?"
else
  puts "Hello #{name}"
end

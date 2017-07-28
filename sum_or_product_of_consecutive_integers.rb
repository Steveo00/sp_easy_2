def calculate_sum(int)
  sum = 0
  1.upto(int) { |num| sum += num }
  sum
end

def calculate_product(int)
  product = 1
  1.upto(int) { |num| product *= num }
  product
end

puts ">> Please enter an integer greater than 0:"
user_integer = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product:"
user_method = gets.chomp

if user_method == 's'
  puts "The sum of the integers between 1 and #{user_integer} is #{calculate_sum(user_integer)}."
else
  puts "The product of the integers between 1 and #{user_integer} is #{calculate_product(user_integer)}."
end

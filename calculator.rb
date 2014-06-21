puts "Welcome to the calculator"
puts "Please enter a number"

number = gets.chomp!.to_i

puts "Enter an operator(+, -, *, /)"

operator = gets.chomp!

puts "Please enter another number"

second_number = gets.chomp!.to_i

if operator == "+"
  puts number + second_number
elsif operator == "-"
  puts number - second_number
elsif operator == "*"
  puts number * second_number
elsif operator == "/"
  puts number/second_number
else
  puts "Incorrect operator"
end


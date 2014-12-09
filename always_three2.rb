$null 
puts "Please give me a number:"
number = gets.chomp
number1 = number.to_i
number1 = (((number1 + 5) * 2) - 4)/2
number1 -= number.to_i
puts "Your resulting number is #{number1}"



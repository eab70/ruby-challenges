$null
puts "Please enter a number:"
number = gets.chomp.to_i 
def three_method_again(number)
  number = ((((number + 5) * 2) - 4)/2) - number 
 end

puts "Always" + three_method_again(number).to_s
 

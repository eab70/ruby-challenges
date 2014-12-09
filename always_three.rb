$null 
puts "Please give me a number:"
number = gets.chomp.to_i
number = ((((number + 5) * 2) - 4)/2) - number 
puts "Your resulting number is #{number}"


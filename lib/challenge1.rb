puts 'What calculation would you like to do? (add, sub, mult, div)'
operator = gets.chomp.to_sym

puts 'What is number 1?'
num1 = gets.chomp.to_i
puts "#{num1} is #{num1.class}"

puts 'What is number 2'
num2 = gets.chomp.to_i

def calculator(operator, num1, num2)
  method = {
    add: num1 + num2,
    sub: num1 - num2,
    mult: num1 * num2,
    div: num1 / num2
  }
  puts "Your result is #{method[operator]}"
end

calculator(operator, num1, num2)

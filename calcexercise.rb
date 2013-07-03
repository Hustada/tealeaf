puts "What is the first number?"
num1 = gets.chomp

puts "What is the second number?"
num2 = gets.chomp

puts "What would you like to do? 1)Add 2)Subtract 3)Multiply 4)Divide"
operation = gets.chomp

if operation == '1'
puts "Answer is"
puts num1.to_f + num2.to_f
end

if operation == '2'
puts "Answer is"
puts num1.to_f - num2.to_f
end

if operation == '3'
puts "Answer is"
puts num1.to_f * num2.to_f
end

if operation == '4'
puts "Answer is" 
puts num1.to_f / num2.to_f
end
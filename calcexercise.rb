puts "What is the first number?"
num1 = gets.chomp

puts "What is the second number?"
num2 = gets.chomp

puts "What would you like to do? 1)Add 2)Subtract 3)Multiply 4)Divide"
arr = ['1','2','3','4'] 
result = gets.chomp



if operation = arr[0]
  result == num1.to_s + num2.to_s
elsif operation = arr[1]
  result == num1.to_s - num2.to_s
elsif operation = arr[2]
  result == num1.to_s * num2.to_s
else operation = arr[4]
  result == num1.to_i / num2.to_i
end   

puts 'Answer is ' + result + ''     
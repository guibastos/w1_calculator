puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

operation = ''
result = 0

loop do 
  puts "Enter the operation you want to run: +, -, / or *"
  operation = gets.chomp
  if 
    operation == "+"
      result = num1.to_f + num2.to_f
      break
  elsif 
    operation == "-"
      result = num1.to_f - num2.to_f
      break
  elsif 
    operation == "*"
      result = num1.to_f * num2.to_f
      break
  elsif 
    operation == "/"
      result = num1.to_f / num2.to_f
      break
  else
    puts "Oops, you entered an invalid operation. You can type +, -, * or /"
  end
end

puts "The result of #{num1} #{operation} #{num2} is: #{result}"

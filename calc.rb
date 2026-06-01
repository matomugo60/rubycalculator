# Method to perform calculations
def calculate(num1, num2, operator)
  case operator
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    if num2 == 0
      "Nice try. Dividing by zero would tear a hole in the mathematical universe."
    else
      num1 / num2
    end
  else
    "Invalid operator. Please use +, -, *, or /."
  end
end

# Get first number
print "Enter the first number: "
num1 = gets.chomp.to_f

# Get second number
print "Enter the second number: "
num2 = gets.chomp.to_f

# Get operator
print "Enter an operator (+, -, *, /): "
operator = gets.chomp

# Perform calculation
result = calculate(num1, num2, operator)

# Display result
puts "Result: #{result}"
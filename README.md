# Ruby Smart Calculator

A simple command-line calculator built with Ruby that allows users to perform basic arithmetic operations through interactive prompts.

This project demonstrates fundamental Ruby concepts including methods, user input, conditional logic, data type conversion, and basic error handling.

---

## Features

* Addition (+)
* Subtraction (-)
* Multiplication (*)
* Division (/)
* Handles division by zero gracefully
* Interactive command-line interface
* Supports decimal numbers

---

## Technologies Used

* Ruby

No external gems or libraries required.

---

## Project Structure

```plaintext
project-folder/
│
└── calc.rb
```

---

## How It Works

The program:

1. Prompts the user for the first number
2. Prompts the user for the second number
3. Prompts the user for an operator (`+`, `-`, `*`, `/`)
4. Calls a method to perform the calculation
5. Displays the result
6. Handles invalid operators and division-by-zero attempts

---

## Concepts Practiced

### Methods

Using Ruby methods to organize logic.

```ruby
def calculate(num1, num2, operator)
  # calculation logic
end
```

### User Input

Capturing user input from the terminal.

```ruby
gets.chomp
```

### Data Type Conversion

Converting strings to numbers.

```ruby
to_f
```

### Conditional Logic

Using a `case` statement to determine which operation to perform.

```ruby
case operator
when "+"
  num1 + num2
end
```

### String Interpolation

Embedding variables inside strings.

```ruby
puts "Result: #{result}"
```

---

## Installation

### Prerequisites

Ensure Ruby is installed on your machine.

Check your Ruby version:

```bash
ruby -v
```

---

## Running the Application

Navigate to the project directory:

```bash
cd ruby-smart-calculator
```

Run the calculator:

```bash
ruby calc.rb
```

---

## Example Usage

```plaintext
Enter the first number: 20
Enter the second number: 5
Enter an operator (+, -, *, /): /

Result: 4.0
```

### Division by Zero Example

```plaintext
Enter the first number: 10
Enter the second number: 0
Enter an operator (+, -, *, /): /

Result: Nice try. Dividing by zero would tear a hole in the mathematical universe.
```

---

## Learning Objectives

This project helps reinforce:

* Ruby syntax
* Methods (`def...end`)
* User input handling
* Conditional statements
* String interpolation
* Numeric data conversion
* Error handling fundamentals

---

## Future Improvements

Potential enhancements include:

* Continuous calculator mode
* Support for exponents and square roots
* Calculation history
* Input validation for non-numeric values
* Scientific calculator functions
* Colorized terminal output

---

## Author

Martin Mugo

---

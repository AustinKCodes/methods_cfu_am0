# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


puts "Hello World".include?("Hello")
# Here the method include? is calling back to the variable piece "Hello" and asking if it is in the string.

p "Hello World".end_with?("Hello")
# Here the method is seeing if the string ends with "Hello"

p "Hello World".end_with?("rld")
# Here the method is calling to ask if the string ends with "rld"
p 12.even?
# This method ask if the integer is even and outputs true or false

p 18.next
# This method calls on the integer and then outputs the next number 


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
# This command with the even? method will print true to the console because 24 is an even number
puts 24.even?
#This method and command with show the remainder of dividing by itself
puts 47.remainder
# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
#This command will print out the last value in the array
ages[6, 5, 9, 7]
puts ages.last 
#This will print out the first string in the array
friends["travis", "Kelsey", "Dave"]
puts friends.first
# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def gen_greet
    "Hello Stranger!"
end
puts gen_greet
# What is the return value of your method?
# "Hello Stranger!
# How many arguments did you pass your method?
# 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greeting(name)
    "Hello #{name}"
end
puts greeting("John")

# What is the return value of your method?
# "Hello John"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# a String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
     "Hey, #{first_name} #{middle_name} #{last_name}"
end
puts greet_person("John", "Jingle", "Jacob")
# What is the return value of your method??????????

# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num1)
    return num1 * num1
end
puts square(16)
# What is the return value of your method?
# 256
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# Interger

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(amount, food)
    if amount == 4 && food == "Coffee"
        p "Coffee is stocked"
    elsif amount == 3 && food == "Tortillas"
        p "Tortillas - running low"
    elsif amount == 0 && food == "Cheese"
        p "Cheese - OUT of Stock"
    elsif amount == 1 && food == "Salsa"
        p "Salsa - running LOW"
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
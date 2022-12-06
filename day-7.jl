# Day 7: Modules and packages

# Learn about modules and packages in Julia, including how to use them to organize your code and access additional functionality
# Practice using built-in and external modules and packages in your programs
# Example code:

# Import a built-in module and use a function from it
using Statistics
numbers = [1, 2, 3, 4, 5]
mean = mean(numbers)
println(mean)

# Import an external package and use a function from it
using Random
random_number = rand()
println(random_number)

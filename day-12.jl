# Day 12: Introduction to functional programming

# Learn the basics of functional programming in Julia, including how to use higher-order functions, anonymous functions, and other functional programming concepts
# Practice using functional programming techniques to write concise and efficient code
# Example code:

# Define a function that takes a list of numbers and a function, and applies the function to each element in the list
function map(xs, f)
    result = []
    for x in xs
        y = f(x)
        push!(result, y)
    end
    return result
end

# Define a function that squares a number
function square(x)
    return x^2
end

# Use the map function to apply the square function to a list of numbers
numbers = [1, 2, 3, 4, 5]
squares = map(numbers, square)
println(squares)

# Use an anonymous function to calculate the square root of each number
roots = map(numbers, x -> sqrt(x))
println(roots)

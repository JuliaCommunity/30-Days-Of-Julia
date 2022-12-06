# Day 9: Debugging and error handling

# Learn about debugging and error handling in Julia, including how to use the debug and try/catch statements to identify and fix errors in your code
# Practice debugging and error handling in your programs
# Example code:

# Define a function that divides two numbers and handles any potential errors
function divide(x, y)
    try
        # Perform the division and return the result
        return x / y
    catch ex
        # If an error occurs, print a message and return zero
        println("Error: $(ex)")
        return 0
    end
end

# Call the function with different arguments and print the results
println(divide(1, 2))
println(divide(1, 0))
println(divide(3, 4))

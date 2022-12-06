# Day 6: Data structures

# Learn about the different data structures available in Julia, including arrays, dictionaries, and tuples
# Practice working with different data structures to store and manipulate data in your programs
# Example code:

# Define an array and a dictionary
numbers = [1, 2, 3, 4, 5]
ages = Dict("Alice" => 25, "Bob" => 30, "Charlie" => 35)

# Access elements in the data structures
println(numbers[3])
println(ages["Bob"])

# Add elements to the data structures
push!(numbers, 6)
ages["Dave"] = 40

# Print the updated data structures
println(numbers)
println(ages)

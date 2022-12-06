# Day 14: Introduction to parallel computing

# Learn the basics of parallel computing, including how to distribute work across multiple threads, processes, and machines
# Practice using built-in parallel computing functionality in Julia to speed up your programs
# Example code:

# Import the Distributed package and use it to run a computation in parallel
using Distributed
@distributed for i = 1:10
    # Perform some computation
    result = i^2
    println(result)
end

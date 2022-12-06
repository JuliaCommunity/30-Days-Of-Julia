# Day 23: Working with scientific and numerical data

# Learn how to work with scientific and numerical data in Julia, including how to perform numerical computations and use scientific libraries
# Practice using built-in and external libraries to handle scientific and numerical data in your programs
# Example code:

# Import the Statistics package and use it to calculate the mean and standard deviation of a list of numbers
using Statistics
numbers = [1, 2, 3, 4, 5]
mean = mean(numbers)
std = std(numbers)
println("Mean: $(mean)")
println("Standard deviation: $(std)")

# Import the DifferentialEquations package and use it to solve a differential equation
using DifferentialEquations
function f(du, u, p, t)
    du[1] = u[2]
    du[2] = -u[1]
end
u0 = [1.0, 0.0]
tspan = (0.0, 2π)
prob = ODEProblem(f, u0, tspan)
sol = solve(prob)
println(sol)

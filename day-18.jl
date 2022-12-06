# Day 18: Working with graphics and visualizations

# Learn how to create and manipulate graphics and visualizations in Julia, including how to use plotting libraries and custom graphics
# Practice using graphics and visualizations to represent data and communicate information in your programs
# Example code:

# Import the Plots package and use it to generate a line plot
using Plots
x = 1:10
y = sin(x)
plot(x, y)

# Use the scatter function to create a scatter plot
scatter(x, y)

# Use the bar function to create a bar chart
bar(x, y)

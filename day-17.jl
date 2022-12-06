# Day 17: Working with dates and times

# Learn how to work with dates and times in Julia, including how to create, manipulate, and format them
# Practice using built-in functions and libraries to handle dates and times in your programs
# Example code:

# Import the Dates package and use it to create a date object
using Dates
date = Date(2020, 12, 31)
println(date)

# Use the DateTime constructor to create a datetime object
datetime = DateTime(2020, 12, 31, 23, 59, 59)
println(datetime)

# Use the format function to format the datetime in a specific way
formatted_datetime = format(datetime, "yyyy-mm-dd hh:mm:ss")
println(formatted_datetime)

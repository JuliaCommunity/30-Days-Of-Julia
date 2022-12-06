# Day 21: Working with files and the file system

# Learn how to work with files and the file system in Julia, including how to read, write, and manipulate files
# Practice using built-in and external libraries to handle files and the file system in your programs
# Example code:

# Import the FileIO package and use it to read the contents of a file
using FileIO
contents = read("file.txt")
println(contents)

# Use the write function to write a string to a file
write("file.txt", "Hello, world!")

# Use the makedir function to create a new directory
makedir("my_directory")

# Use the glob function to find files that match a pattern
files = glob("*.txt")
println(files)

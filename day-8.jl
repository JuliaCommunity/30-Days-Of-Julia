# Day 8: Working with files

# Learn how to read and write files in Julia, including how to open, close, and manipulate files using built-in functions
# Practice working with files to read and write data to and from your programs
# Example code:

# Open a file in write mode and write some text to it
f = open("file.txt", "w")
write(f, "Hello, world!")

# Close the file
close(f)

# Open the file in read mode and read the text
f = open("file.txt", "r")
s = read(f, String)
println(s)

# Close the file
close(f)

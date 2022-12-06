# Day 15: Working with databases

# Learn how to connect to and work with databases in Julia, including how to execute SQL queries and manipulate data
# Practice working with databases to store and retrieve data in your programs
# Example code:

# Import the MySQL package and use it to connect to a database
using MySQL
conn = MySQL.connect(host="localhost", user="root", password="", db="mydatabase")

# Execute a query and print the result
query = "SELECT * FROM users"
results = MySQL.query(conn, query)
println(results)

# Close the connection
MySQL.disconnect(conn)

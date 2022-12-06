# Day 22: Working with networks and the internet

# Learn how to work with networks and the internet in Julia, including how to make network requests, send and receive data, and interact with web services
# Practice using built-in and external libraries to handle network and internet communication in your programs
# Example code:

# Import the HTTP package and use it to make a GET request to a URL
using HTTP
response = HTTP.get("https://www.example.com")

# Print the response body
println(response.body)

# Import the WebSockets package and use it to create a WebSocket connection
using WebSockets
uri = "ws://localhost:8000"
socket = connect(uri)

# Send a message over the WebSocket connection and print the response
send(socket, "Hello, world!")
response = receive(socket)
println(response)

# Close the WebSocket connection
close(socket)

# Day 10: Introduction to object-oriented programming

# Learn the basics of object-oriented programming in Julia, including how to define and use classes, methods, and properties
# Practice using object-oriented programming concepts to organize and structure your code
# Example code:

# Define a struct that represents a point in 2D space
struct Point
    x::Float64
    y::Float64
    
    # Define a method that calculates the distance to another point
    function distance_to(self, other)
        return sqrt((self.x - other.x)^2 + (self.y - other.y)^2)
    end
end

# Create two points and calculate the distance between them
p1 = Point(1.0, 2.0)
p2 = Point(3.0, 4.0)
println(p1.distance_to(p2))

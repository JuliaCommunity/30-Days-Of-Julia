# Day 16: Introduction to algorithms and data structures

# Learn about the most commonly used algorithms and data structures, including sorting, searching, and tree-based data structures
# Practice implementing and using algorithms and data structures to solve common programming problems
# Example code:

# Define a function that sorts a list of numbers using the bubble sort algorithm
function bubble_sort(xs)
    n = length(xs)
    for i = 1:n-1
        for j = 1:n-i
            if xs[j] > xs[j+1]
                temp = xs[j]
                xs[j] = xs[j+1]
                xs[j+1] = temp
            end
        end
    end
    return xs
end

# Test the bubble sort function with a list of numbers
numbers = [5, 4, 3, 2, 1]
sorted_numbers = bubble_sort(numbers)
println(sorted_numbers)

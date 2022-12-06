# Day 20: Working with images

# Learn how to work with images in Julia, including how to load, manipulate, and save image files
# Practice using built-in and external libraries to handle images in your programs
# Example code:

# Import the Images package and use it to load an image from a file
using Images
image = load("image.png")

# Use the resize function to resize the image
image = resize(image, 256, 256)

# Use the save function to save the image to a new file
save("image_resized.png", image)

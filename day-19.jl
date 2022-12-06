# Day 19: Working with audio and video

# Learn how to work with audio and video in Julia, including how to play, record, and manipulate audio and video files
# Practice using built-in and external libraries to handle audio and video in your programs
# Example code:

# Import the AudioIO package and use it to play an audio file
using AudioIO
play("song.mp3")

# Import the VideoIO package and use it to play a video file
using VideoIO
play("video.mp4")

# Import the FFmpeg package and use it to manipulate an audio file
using FFmpeg
FFmpeg.exec("-i song.mp3 -acodec copy output.mp3")

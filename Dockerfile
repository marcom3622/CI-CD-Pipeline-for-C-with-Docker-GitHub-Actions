# Use an official GCC image as the base image
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy the Makefile and the source code files to the working directory
COPY makefile hello_world.cpp ./

# Build the C++ application using the provided Makefile
RUN make hello_world

# Command to run the C++ application
CMD ["./hello_world"]

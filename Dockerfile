# Base image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Copy the application code to the container
COPY . .

# Specify the command to run when the container starts
CMD [ "echo", "Hello, Docker!" ]

# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the working directory
COPY app.py .

# Run the Python script when the container starts
CMD ["python", "app.py"]

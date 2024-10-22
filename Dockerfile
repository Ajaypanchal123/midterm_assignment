# Use a Python base image
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the required Python packages
RUN pip install flask

# Run the Python application
CMD ["python", "app.py"]

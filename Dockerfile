# Dockerfile

FROM ollama/ollama-base:latest

# Install necessary dependencies
RUN apt-get update && apt-get install -y \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy the API wrapper code
COPY . /app

# Install Python dependencies
RUN pip3 install -r requirements.txt

# Expose the port the app runs on
EXPOSE 5000

# Command to run the application
CMD ["python3", "app.py"]

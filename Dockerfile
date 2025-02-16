# Use Python base image
FROM python:3.10

# Set the working directory
WORKDIR /mylib

# Copy project files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the application
CMD ["python", "main.py"]

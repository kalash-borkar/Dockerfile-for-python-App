# Step 1: Choose a base image (Python environment ready)
FROM python:3.9

# Step 2: Set a working directory inside the container
WORKDIR /app

# Step 3: Copy only the requirements file first
# This helps Docker cache dependencies so they don’t reinstall every time
COPY requirements.txt .

# Step 4: Install dependencies listed in requirements.txt
RUN pip install -r requirements.txt

# Step 5: Copy the rest of the project files into the container
COPY . .

# Step 6: Expose the port your app will run on (Flask default is 5000)
EXPOSE 5000

# Step 7: Define the default command to run when the container starts
CMD ["python", "app.py"]

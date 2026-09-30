# Dockerfile-for-python-App

🚀 Overview
This project demonstrates how to containerize a simple Python Flask application using Docker.

It includes:

app.py → main application code
requirements.txt → dependencies
Dockerfile → container build instructions

📂 Project Structure

Dockerfile-for-python-App/
   ├── Dockerfile
   ├── requirements.txt
   ├── app.py
   └── README.md

   ⚙️ Setup Instructions

   1. Clone the repository

   git clone 
   cd Dockerfile-for-python-App


   2. Build the Docker image

   docker build -t python-app .

   3. Run the container

   docker run -p 5000:5000 python-app

   4. Access the app
   Open your browser and go to:

   http://localhost:5000



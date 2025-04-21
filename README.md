# 🚀 Cloud-Based Data Pipeline for E-Scooter Optimization
Welcome to the repository for my Cloud Data Pipeline Project, built during a Data Science Bootcamp. This project simulates a real-world scenario where I was tasked with helping a fictional e-scooter startup, Gans, optimize scooter distribution by building a scalable, automated cloud data pipeline.  
## 🔗 This project is divided into two repositories:  
#### Repo 1: Creating-a-Database-using-Webscraping-and-API 
#### Repo 2: Google_Cloud_ELT_Pipeline_

# Repo 1: Creating database using Webscraping and API
# 📌 Project Overview
Gans is a startup looking to compete with industry leaders like TIER and Bird. The goal was to build a system capable of collecting and processing real-time data to help predict e-scooter movements across various cities, based on:

      1. Weather data
      2. Population statistics
      3. Airport locations
      4. Flight schedules

Depending on the repository, this project either covers the data ingestion + database setup (Repo 1) or the cloud automation and scheduling (Repo 2). Both are crucial for building an end-to-end pipeline.

# 🛠️ Tech Stack & Tools
   Python  
   BeautifulSoup – Web scraping  
   Requests – API integration  
   SQLAlchemy & PyMySQL – SQL database interaction  
    
# 🗂️ Project Structure

├── scraping/  
│   ├── scrape_cities.py &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; # Scrapes city names and coordinates  
│   ├── scrape_population.py &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; # Scrapes population data  
│   └── ...  
├── apis/  
│   ├── fetch_weather.py &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; # Fetches weather data from public API  
│   ├── fetch_flight_data.py &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; # Fetches flight data from public API   
│   └── ...   
├── sql/  
│   └── schema.sql &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; # SQL script to create and structure the database   
├── requirements.txt  
├── README.md  
└── ...  

# 🔄 Workflow
## 1. Web Scraping
            City names, lat/lon from public websites.  
            Population data by country/city.

## 2. API Integration
            Weather API to fetch forecast data.
            Flight and airport APIs for transport dynamics.

## 3. Database Creation
            Structured normalized schema using SQL.
            Populated tables using Python + SQLAlchemy.

# 🧠 Key Learnings
    1. Database design and normalization for analytical workflows.
    2. Building scrapers with BeautifulSoup
    3. Working with multiple REST APIs
    4. Handling and structuring real-world messy data

# ➡️ What’s Next?
After completing the local setup and verifying the database design, the next step was to migrate the system to the cloud and automate data ingestion.

👉 Continue to Repo 2: Cloud ELT Pipeline to see how this project evolves into a fully automated solution using Google Cloud Functions, Cloud SQL, and Cloud Scheduler.

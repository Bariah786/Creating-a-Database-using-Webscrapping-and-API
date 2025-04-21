# 🚀 Cloud-Based Data Pipeline for E-Scooter Optimization
Welcome to the repository for my Cloud Data Pipeline Project, built during a Data Science Bootcamp. This project simulates a real-world scenario where I was tasked with helping a fictional e-scooter startup, Gans, optimize scooter distribution by building a scalable, automated cloud data pipeline.

# 📌 Project Overview
Gans is a startup looking to compete with industry leaders like TIER and Bird. The goal was to build a system capable of collecting and processing real-time data to help predict e-scooter movements across various cities, based on:

      1. Weather data
      2. Population statistics
      3. Airport locations
      4. Flight schedules

The pipeline was designed to run automatically, daily for time-sensitive data and annually for static datasets, and store everything in a Google Cloud SQL database, enabling smarter fleet distribution strategies.

# 🛠️ Tech Stack & Tools
   Python  
   BeautifulSoup – Web scraping  
   Requests – API integration  
   SQLAlchemy & PyMySQL – SQL database interaction  
   Google Cloud Platform (GCP)   
       Cloud SQL  
       Cloud Functions  
       Cloud Scheduler  

# 🗂️ Project Structure

├── scraping/  
│   ├── scrape_cities.py  
│   ├── scrape_population.py  
│   └── ...  
├── apis/  
│   ├── fetch_weather.py  
│   ├── fetch_flight_data.py  
│   └── ...  
├── cloud_functions/  
│   ├── update_weather/  
│   ├── update_flights/  
│   └── ...  
├── sql/  
│   └── schema.sql  
├── requirements.txt  
├── README.md  
└── ...  

# 🔄 Data Pipeline Workflow
## 1. SQL Database Design

        1. Structured relational database with tables for cities, populations, airports, weather, and flights.
        2. Normalized schema for efficiency and scalability.

## 2. Web Scraping

        1. Extracted static data (city coordinates, populations) using BeautifulSoup.
        2. Cleaned and stored the data in SQL.

## 3. API Integration

        1. Collected live data (weather and flights) via public APIs.
        2. Transformed and pushed data to the database.

## 4. Cloud Migration

        1. Hosted the SQL database on Google Cloud SQL.
        2. Migrated local datasets for cloud accessibility.

## 5. Automation

        1. Created Google Cloud Functions for data ingestion and updates.
        2. Scheduled regular execution using Cloud Scheduler.

# 🧠 Key Learnings
    1. Database design and normalization for analytical workflows.
    2. Web scraping and structured data extraction.
    3. Building and deploying cloud-native Python applications.
    4. Automating pipelines for real-time data solutions.
    5. Debugging and error handling in a cloud environment.

# 📈 Real-World Impact
This project mirrors the data infrastructure that powers real-time decision-making in mobility startups. Automating the collection of environmental and logistical data enables companies like Gans to manage their fleet and optimize operations city by city dynamically.

## 📣 Final Thoughts
This hands-on experience showed me how rewarding and fun building data pipelines can be—even when it gets frustrating! It took a complex, intimidating concept and made it manageable by breaking it down step by step.

“The road to success is always under construction.” — Lily Tomlin

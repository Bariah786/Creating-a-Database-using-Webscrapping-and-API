/***************************
Setting up the environment
***************************/

-- Create the database
create database ganz;

-- Use the database
use ganz;

/****** Creating the first table ******/

create table cities
( City_id int auto_increment,
City varchar(255) not null,
Country varchar(255),
Latitude float,
Longitude float,
primary key (City_id)
);
select * from cities;

/****** Creating the second table ******/

create table population
( City_id int,
City varchar(255),
Population int,
Timestamp_data_retrieved datetime,
foreign key (City_id) references cities(City_id)
);
select * from population;

/****** Creating the third table ******/
create table weather
(City_id int,
Date datetime,
 Temperature float,
 Minimum_Temperature float,
Maximum_Temperature float,
Humidity int,
Wind_Speed float,
Description varchar(255),
Time_Retrieved datetime,
foreign key (City_id) references cities(City_id)
);
select * from weather;

-- Creating table Airports
create table airports
(City varchar(255),
City_id int not null,
Airport_Name varchar(255),
Short_Name varchar(255),
ICAO varchar(255),
Country_Code varchar(255),
Location_lat float,
Location_lon float,
primary key (ICAO),
foreign key (City_id) references cities(City_id)
);
select * from airports;

-- Creating new table Flights
create table flights
(Flight_number varchar(255),
Airline varchar(255),
Arrival_airport_ICAO varchar(255),
Local_arrival_time datetime,
Arrival_terminal VARCHAR(10),
Departure_city varchar(255),
Departure_airport_ICAO varchar(255),
Data_retrieved_on datetime,
foreign key (Arrival_airport_ICAO) references airports(ICAO)
);
select * from flights;

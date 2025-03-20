/***************************
Setting up the environment
***************************/

-- Create the database
create database Cities_info;

-- Use the database
use Cities_info;

/****** Creating the first table ******/

create table cities
( City_id int auto_increment,
City varchar(255) not null,
Country varchar(255),
Latitude decimal,
Longitude decimal,
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
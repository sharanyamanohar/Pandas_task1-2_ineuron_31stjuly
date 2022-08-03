create database ineuron_task1;
use ineuron_task1;

SET sql_mode="";


create table fitbit1(
Id int,
ActivityDate date,
TotalSteps int,
TotalDistance float(30),
TrackerDistance float(30),
LoggedActivitiesDistance float(30),
VeryActiveDistance float(30),
ModeratelyActiveDistance float(30),
LightActiveDistance float(30),
SedentaryActiveDistance float(30),
VeryActiveMinutes int,
FairlyActiveMinutes int,
LightlyActiveMinutes int,
SedentaryMinutes int,
Calories int);

LOAD DATA INFILE "D:\FitBit data.csv" INTO TABLE fitbit1
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n';

select * from fitbit1;
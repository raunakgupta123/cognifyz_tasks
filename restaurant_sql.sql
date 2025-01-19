create database restaurant;
select * from dataset;
use restaurant;
Desc dataset;

## Task: Top Cuisines
# Determine the top three most
# common cuisines in the dataset 
select cuisines
,count(*) as count 
 from dataset
 group by cuisines
 order by count desc
 limit 3;

# Task: City Analysis
# Identify the city with the highest number
# of restaurants in the dataset.
select city,count(*) as num_restaurants 
from dataset
group by city
order by num_restaurants desc
limit 1;

#  Calculate 
# the average rating for
# restaurants in each city
select city,avg(Aggregate_rating) as avg_rating
from dataset
group by 
city order by
avg_rating desc;


# Determine the city with the highest average rating
select city,avg(Aggregate_rating) as avg_rating
from dataset
group by 
city order by
avg_rating desc
limit 1;



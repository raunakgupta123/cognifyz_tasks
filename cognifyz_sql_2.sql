use restaurant;

# Task: Votes Analysis
# Identify the restaurants with the highest and lowest number of votes.
SELECT restaurant_name, votes
FROM dataset
ORDER BY votes DESC
LIMIT 1;

# for lowest
SELECT restaurant_name, votes
FROM dataset
ORDER BY votes ASC
LIMIT 1;



desc dataset;

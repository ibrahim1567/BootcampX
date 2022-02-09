SELECT day, count(assignments*) 
FROM assignments
ORDER by day
GROUP by day;
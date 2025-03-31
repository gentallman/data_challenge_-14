-- LioCinema

SELECT 'user_id', 'device_type', 'total_watch_time_mins'  
UNION ALL  
SELECT user_id, device_type, total_watch_time_mins  
FROM liocinema_db.content_consumption  
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/lio_content_consumption.csv'  
FIELDS TERMINATED BY ','  
ENCLOSED BY '"'  
LINES TERMINATED BY '\n';

SELECT 'content_id', 'content_type', 'language', 'genre', 'run_time'  
UNION ALL  
SELECT content_id, content_type, language, genre, run_time  
FROM liocinema_db.contents  
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/lio_contents.csv'  
FIELDS TERMINATED BY ','  
ENCLOSED BY '"'  
LINES TERMINATED BY '\n';

SELECT 'user_id', 'subscription_plan', 'subscription_date', 'plan_change_date', 
       'new_subscription_plan', 'last_active_date', 'city_tier', 'age_group'  
UNION ALL  
SELECT user_id, subscription_plan, subscription_date, plan_change_date, 
       new_subscription_plan, last_active_date, city_tier, age_group  
FROM liocinema_db.subscribers  
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/lio_subscribers.csv'  
FIELDS TERMINATED BY ','  
ENCLOSED BY '"'  
LINES TERMINATED BY '\n';


-- JotStar

SELECT 'content_id', 'content_type', 'language', 'genre', 'run_time'  
UNION ALL  
SELECT content_id, content_type, language, genre, run_time  
FROM jotstar_db.contents  
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/jotstar_contents.csv'  
FIELDS TERMINATED BY ','  
ENCLOSED BY '"'  
LINES TERMINATED BY '\n';

SELECT 'user_id', 'device_type', 'total_watch_time_mins'  
UNION ALL  
SELECT user_id, device_type, total_watch_time_mins  
FROM jotstar_db.content_consumption  
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/jotstar_content_consumption.csv'  
FIELDS TERMINATED BY ','  
ENCLOSED BY '"'  
LINES TERMINATED BY '\n';

SELECT 'user_id', 'subscription_plan', 'subscription_date', 'plan_change_date', 
       'new_subscription_plan', 'last_active_date', 'city_tier', 'age_group'  
UNION ALL  
SELECT user_id, subscription_plan, subscription_date, plan_change_date, 
       new_subscription_plan, last_active_date, city_tier, age_group  
FROM jotstar_db.subscribers  
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/jotstar_subscribers.csv'  
FIELDS TERMINATED BY ','  
ENCLOSED BY '"'  
LINES TERMINATED BY '\n';



/*Task-1 Review the jobs per hour in day*/
select ds as Date,round(count(job_id)/sum(time_spent)*3600) as "Jobs Reviewed per day" from job_data
where ds between '11/01/2020' and '11/30/2020'
group by ds;

/*Task-2  7-day rolling average of thoroughput*/
select ds as Date, Round(count(event)/sum(time_spent),2) as "Throughput-rolling" from job_data
group by ds;

/*Task-3 percentage share of each language for last 30 days*/
select language as Language,round(100 * count(*)/total,2) as Percentage 
from job_data
cross join  (select count(*) as total from job_data)sub
group by Language;

/*Task-4 display duplicate rows*/
select actor_id,count(*) as duplicates from job_data
group by actor_id
having count(*)>1;

/*Task-5 To calculate the weekly user engagement*/
select extract(week from occured_at) as "Weeknumbers",count(distinct user_id) as "Weekly active users"
from events
where event_type="engagement"
group by 1;




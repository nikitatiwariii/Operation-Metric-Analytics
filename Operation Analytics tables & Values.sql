create database Operation_Analytics;
use Operation_Analytics;

create table job_data(job_id int primary key,
actor_id int not null,
event varchar(50) not null,
language varchar(50),
time_spent int,
organization varchar(10),
ds varchar(255));

delete from email_events;

insert into job_data values(21,1001,'skip','English',15,'A','11/30/2020');
insert into job_data values(22,1006,'transfer','Arabic',25,'B','11/30/2020');
insert into job_data values(23,1003,'decision','Persian',20,'C','11/29/2020');
insert into job_data values(24,1005,'transfer','Persian',22,'D','11/28/2020');
insert into job_data values(25,1002,'decision','Hindi',11,'B','11/28/2020');
insert into job_data values(28,1007,'decision','French',10,'D','11/27/2020');
insert into job_data values(26,1004,'skip','Persian',30,'A','11/26/2020');
insert into job_data values(20,1008,'decision','Italian',18,'C','11/25/2020');

create table email_events(user_id int primary key,
occured_at varchar(255) not null,
action varchar(255),
user_type int);


insert into email_events (user_id,occured_at,action,user_type)values(0,'06-05-2014 09:30','sent_weekly_digest',1),
(0,'13-05-2014 09:30','sent_weekly_digest',1),(0,'20-05-2014 09:30','sent_weekly_digest',1),
(0,'27-05-2014 09:30','sent_weekly_digest',1),(0,'03-06-2014 09:30','sent_weekly_digest',1);
(0,'03-06-2014 09:30''email_open',1),(0,'10-06-2014 09:30','sent_weekly_digest',1),
(0,'10-06-2014 09:30','email_open',1),(0,'17-06-2014 09:30','sent_weekly_digest',1),
(0,'17-06-2014 09:30','email_open',1),(0,'24-06-2014 09:30','sent_weekly_digest',1),
(0,'01-07-2014 09:30','sent_weekly_digest',1),(0,'08-07-2014 09:30','sent_weekly_digest',1),
(0,'15-07-2014 09:30','sent_weekly_digest',1),(0,'22-07-2014 09:30','sent_weekly_digest',1),
(0,'29-07-2014 09:30','sent_weekly_digest',1),(0,'29-07-2014 09:30','email_open',1),
(0,'05-08-2014 09:30','sent_weekly_digest',1),(0,'12-08-2014 09:30','sent_weekly_digest',1),
(0,'19-08-2014 09:30','sent_weekly_digest',1),(0,'19-08-2014 09:30','email_open',1),
(0,'26-08-2014 09:30','sent_weekly_digest',1),(4,'06-05-2014 09:30','sent_weekly_digest',3),
(4,'13-05-2014 09:30','sent_weekly_digest',3),(4,'13-05-2014 09:30','email_open',3),
(4,'13-05-2014 09:31','email_clickthrough',3),(4,'20-05-2014 09:30','sent_weekly_digest',3),
(4,'20-05-2014 09:30','email_open',3),(4,'20-05-2014 09:31','email_clickthrough',3),
(4,'27-05-2014 09:30','sent_weekly_digest',3),(4,'03-06-2014 09:30''sent_weekly_digest',3);
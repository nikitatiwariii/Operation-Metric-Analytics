# Operation Analytics and Investigating Metric Spike

## Table of Contents
- [Project Overview](Project-Overview)
- [Data Sources](Data-Sources)
- [Data Analysis](Data-Analysis)
- [Recommendation](Recoommendation)

## Project Overview
Operational Analytics is a crucial process that involves analyzing a company's end-to-end operations. This analysis helps identify areas for improvement within the company. As a Data Analyst, you'll work closely with various teams, such as operations, support, and marketing, helping them derive valuable insights from the data they collect.

One of the key aspects of Operational Analytics is investigating metric spikes. This involves understanding and explaining sudden changes in key metrics, such as a dip in daily user engagement or a drop in sales. As a Data Analyst, you'll need to answer these questions daily, making it crucial to understand how to investigate these metric spikes.

In this project, you'll take on the role of a Lead Data Analyst at a company like Microsoft. You'll be provided with various datasets and tables, and your task will be to derive insights from this data to answer questions posed by different departments within the company. Your goal is to use your advanced SQL skills to analyze the data.

!(Operation Metric Analytics)[Operation-Metric-Analytics.XLSX](https://github.com/MadisettySurekha/Operation-Metric-Analytics/edit/main/README.md)

## Data Sources
The dataset used for Data Analysis, and contained detail information:
- [Email-Events.csv](email-events)
- [Events.csv](Events.csv)
- [Job-Data.csv](Job-Data)
- [Users.csv](users)

## Tools
- Excel - Data cleaning
  - [Download here] (https://microsoft.com)
- SQL Server - Data Analysis

## Data cleaning/Preparation
In the initial data preparation phase, we performed the following tasks:
1. Data loading and inspection
2. Handling missing values
3. Data cleaning and formatting

## Data Analysis
- [Task-1](Task-1): Write an SQL query to calculate the number of jobs reviewed per hour for each day in November 2020.
- [Task-2](Task-2): Write an SQL query to calculate the 7-day rolling average of throughput. Additionally, explain whether you prefer using the daily metric or the 7-day rolling average for throughput, and why.
- [Task-3](Task-3): Write an SQL query to calculate the percentage share of each language over the last 30 days.
- [Task-4](Task-4): Write an SQL query to display duplicate rows from the job_data table.
- [Task-5](Task-5): Write an SQL query to calculate the weekly user engagement.

## Recommendations- Results/Findings
- To calculate the number of jobs we taken sum of job_id and ds.
- In these, we need to findout the users on week who spent ost time i.e., we use ds column and time_spent to perform on it.
- In the past 30 days,we need to findout the percentage on language then we used round query.
- Finding out duplicate rows we used job_data table and in that if actor id is greater than 1 it displays the rows.
 
😄
💻
|Heading1|Heading2|
|---------|---------|
|Content|Content2|
|Excel|SQL|



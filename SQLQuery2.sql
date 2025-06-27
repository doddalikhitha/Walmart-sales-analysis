select*from walmart;

select store,weekly_sales,CPI from walmart;

select store as store_name,Holiday_flag as Holiday from walmart;

select * from walmart where holiday_flag=1;

select * from walmart where month='june';

select * from walmart where year=2027;

select * from walmart where weekly_sales >100000;

select * from walmart order by Weekly_sales asc;

select count(*) from walmart;

select year, sum(weekly_sales) as total_sales
from walmart group by year;

select upper(month) as MONTH from walmart;

select len(temperature) as LENGTH from walmart;

select * from walmart where holiday_flag=1 and month='july' and year=2021;

select avg(weekly_sales)as AVERAGE from walmart;

select store,max(unemployment) AS MAXIMUM from walmart group by store having avg(weekly_sales) >100000;
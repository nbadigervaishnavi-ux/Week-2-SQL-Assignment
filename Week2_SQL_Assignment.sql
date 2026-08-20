create database week2_sql;
use week2_sql;
show tables;
select * 
from `sql_sales_dataset_200_rows.xlsx - sheet1 (2)`
limit 10;
select*
from `sql_sales_dataset_200_rows.xlsx - sheet1 (2)`
where category = 'Clothing';
select 
	customer_name,
    sum(total_price) AS total_spent
from
 `sql_sales_dataset_200_rows.xlsx - sheet1 (2)`
group by customer_name
order by total_spent desc;
select avg(total_price) as
average_order_value
from 
`sql_sales_dataset_200_rows.xlsx - sheet1 (2)`;
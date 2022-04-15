1. Show all customer records

select * from customers



2. Show total number of customers

select count(*) from customers



3. Show transactions for Chennai market (market code for chennai is Mark001

select * from transactions where market_code='Mark001'

					 
					 
4. Show distrinct product codes that were sold in chennai

select distinct product_code FROM transactions where market_code='Mark001'

					 
					 
5. Show transactions where currency is US dollars

select * from transactions where currency="USD"
					 
					 

6. Show transactions in 2020 join by date table

select transactions.*, date.* from transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020

					 
					 
					 
7. Show total revenue in year 2020
					 					 
select SUM(transactions.sales_amount) from transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and transactions.currency="INR\r" or transactions.currency="USD\r"
	
					 
					 
					 
8. Show total revenue in year 2020, January Month
					 
select SUM(transactions.sales_amount) from transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and and date.month_name="January" and (transactions.currency="INR\r" or transactions.currency="USD\r"`





9. Show total revenue in year 2020 in Chennai

select SUM(transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020
and transactions.market_code="Mark001"

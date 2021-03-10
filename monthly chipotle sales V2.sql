REM   Script: Monthly Chipotle Sales V2
REM   3.9 


create table Location (location_id integer, city_name varchar(50), state varchar(2) 
);

Create table Product (product_id integer, type varchar(50), dietary_restriction varchar(50) 
);

Create table Sales (sales_id integer, location_id integer, product_id integer, sale_month integer, sale_year integer, total_volume_USD float 
);

SELECT * FROM dual;

INSERT ALL  
INTO Location (location_id, city_name, state) values (1, 'NYC', 'NY')  
INTO Location (location_id, city_name, state) values (2, 'Atlanta', 'GA') 
INTO Location (location_id, city_name, state) values (3, 'San Francisco', 'CA') 
INTO Location (location_id, city_name, state) values (4, 'Chicago', 'IL') 
SELECT * FROM dual;

INSERT ALL 
into Product (product_id, type, dietary_restriction) values (1, 'taco', 'tofu') 
into Product (product_id, type, dietary_restriction) values (2, 'taco', 'fish')  
into Product (product_id, type, dietary_restriction) values (3, 'taco', 'chicken')  
into Product (product_id, type, dietary_restriction) values (4, 'guacamole', null)  
SELECT * FROM dual;

INSERT ALL 
into Sales (sales_id, location_id, product_id, sale_month, sale_year, total_volume_USD)  values (1, 2, 2, 1, 2017, 400)  
into Sales (sales_id, location_id, product_id, sale_month, sale_year, total_volume_USD)  values (2, 1, 1, 6, 2017, 200) 
into Sales (sales_id, location_id, product_id, sale_month, sale_year, total_volume_USD)  values (3, 3, 4, 7, 2018, 500) 
into Sales (sales_id, location_id, product_id, sale_month, sale_year, total_volume_USD)  values (4, 4, 3, 7, 2018, 330.50) 
into Sales (sales_id, location_id, product_id, sale_month, sale_year, total_volume_USD)  values (5, 4, 2, 10, 2018, 650) 
into Sales (sales_id, location_id, product_id, sale_month, sale_year, total_volume_USD)  values (6, 1, 2, 2, 2017, 120.50) 
SELECT * FROM dual;


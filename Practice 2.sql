select * from practice;

select Date, Sales_Rep, Cost_Price, Selling_Price 
from practice
where Date= '2022-07-01';

select * from practice
where Sales_Rep like 'B%';

select * from Superstore;

select Date, Sales_Rep, Cost_Price, Selling_Price from practice
order by Sales_Rep asc;

Select distinct (Sales_Rep) from practice;



























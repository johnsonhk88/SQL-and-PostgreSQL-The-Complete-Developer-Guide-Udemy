select 
name,
price * units_sold as total_revenue
from phones
where units_sold > 100000;

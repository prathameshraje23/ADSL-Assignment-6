-- Walk-in customers
select walk_in_customers.customer_id, customer_name from walk_in_customers join customer on walk_in_customers.customer_id = customer.customer_id;

-- Mail order customers
select mail_order_customers.customer_id, customer_name from mail_order_customers join customer on mail_order_customers.customer_id = customer.customer_id;

-- Dual customers (both)
select walk_in_customers.customer_id, customer_name 
from walk_in_customers join customer on walk_in_customers.customer_id = customer.customer_id
where walk_in_customers.customer_id in (
	select customer_id from mail_order_customers
);
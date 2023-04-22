select orders.order_no, customer_name, order_date from orders 
join customer 
on orders.customer_id = customer.customer_id 
join ordered_item 
on orders.order_no = ordered_item.order_no 
join stored_items 
on ordered_item.item_id = stored_items.item_id 
where store_id=1;
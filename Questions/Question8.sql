select ordered_item.item_id, quantity_ordered, customer_name, stores.store_id, city_name from orders 
join ordered_item 
on orders.order_no = ordered_item.order_no 
join customer 
on orders.customer_id = customer.customer_id 
join stored_items 
on ordered_item.item_id = stored_items.item_id 
join stores 
on stores.city_id = customer.city_id 
join headquarters 
on stores.city_id = headquarters.city_id 
where orders.order_no=1 group by orders.order_no;
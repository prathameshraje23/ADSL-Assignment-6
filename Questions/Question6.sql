select ordered_item.item_id, description, stores.store_id, city_name from orders 
join customer 
on orders.customer_id = customer.customer_id 
join ordered_item 
on ordered_item.order_no = orders.order_no 
join items 
on items.item_id = ordered_item.item_id 
join stored_items 
on stored_items.item_id = items.item_id 
join stores 
on stored_items.store_id = stores.store_id 
join headquarters 
on headquarters.city_id = stores.city_id;
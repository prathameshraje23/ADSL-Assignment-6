select stores.store_id, city_name, state, phone, description, size, weight, unit_price from stores 
join headquarters 
on stores.city_id = headquarters.city_id 
join stored_items 
on stored_items.store_id = stores.store_id 
join items 
on stored_items.item_id = items.item_id 
where stored_items.item_id=1;
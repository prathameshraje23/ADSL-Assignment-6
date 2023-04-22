select stores.store_id, headquarter_addr, city_name, state, quantity_held from headquarters 
join stores 
on headquarters.city_id = stores.city_id 
join stored_items 
on stored_items.store_id = stores.store_id 
where item_id=1 and quantity_held > 15;
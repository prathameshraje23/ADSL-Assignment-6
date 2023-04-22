select stores.store_id, city_name, phone from stores 
join headquarters 
on stores.city_id = headquarters.city_id 
join stored_items 
on stored_items.store_id = stores.store_id 
where item_id=1;
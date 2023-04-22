select stores.store_id,quantity_held from stores 
join stored_items 
on stores.store_id = stored_items.store_id 
where city_id=1;
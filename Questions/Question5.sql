select city_name, state from customer 
join headquarters 
on customer.city_id = headquarters.city_id 
where customer_id=1;
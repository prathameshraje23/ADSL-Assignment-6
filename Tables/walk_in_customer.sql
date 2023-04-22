create table walk_in_customers(
	customer_id int primary key,
    tourism_guide varchar(255),
    time time,
    foreign key (customer_id) references customer(customer_id) on delete cascade
);
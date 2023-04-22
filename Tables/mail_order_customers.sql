create table mail_order_customers(
	customer_id int primary key,
    post_address varchar(255),
    time time,
    foreign key (customer_id) references customer(customer_id) on delete cascade
);
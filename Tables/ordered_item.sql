create table ordered_item (
	order_no int,
    item_id int,
    quantity_ordered int,
    ordered_price decimal(10, 2),
    time time,
    primary key (order_no, item_id),
    foreign key (order_no) references orders(order_no) on delete cascade,
	foreign key (item_id) references items(item_id) on delete cascade
);
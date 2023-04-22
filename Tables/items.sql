create table items (
	item_id int primary key,
	description varchar(255),
    size decimal(10, 2),
    weight decimal(10, 2),
    unit_price decimal(10, 2),
    time time
);
create table stored_items (
	store_id int,
    item_id int,
    quantity_held int,
    time time,
    primary key (store_id, item_id),
    foreign key (store_id) references stores(store_id) on delete cascade,
	foreign key (item_id) references items(item_id) on delete cascade
);
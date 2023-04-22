create table stores (
	store_id int primary key,
    city_id int,
    phone varchar(10),
    time time,
    foreign key (city_id) references headquarters(city_id) on delete cascade
);
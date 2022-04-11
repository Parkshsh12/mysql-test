create table order_t(
	order_id char(3) not null,
    order_customer varchar(20),
    order_product char(3),
    qnt int,
    address varchar(30),
    order_date date,
    primary key(order_id),
    foreign key(order_customer) references customer(id),
    foreign key(order_product) references product(product_id)
);
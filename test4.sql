use test;
select id,name,age,class,job,point from customer;
select id from customer;
select age,id from customer;
select * from customer;
select company from product;
select distinct company from product;
select product_name as 제품명, price as 가격 from product;
select product_name, price + 500 from product;

select product_id, stock, price from product where company = '한빛제과';
select order_product, qnt, order_date from order_t where order_customer = 'apple' and qnt >= 15;
select order_product, qnt, order_date, order_customer from order_t where order_customer = 'apple' or qnt >= 15;
select product_name,price,company from product where price >= 2000 and 3000 >= price;

update product set product_name = '통큰파이' where product_id = 'p03';
select * from product;
update product set price = price * 2;
update order_t set qnt = 5 where order_customer in (select id from customer where name = '정소화');
select * from order_t;
delete from order_t where order_customer in(select id from customer where name = '정소화');

delete from order_t;
delete from product;
delete from customer;
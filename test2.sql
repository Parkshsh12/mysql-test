/*insert 데이터 삽입*/
/*customer*/
insert into customer(id, name, age, class, job, point) values
	('abcd','박승현',27,'우수','학생',10000),
	('apple','정소화',20,'gold','학생',1000),
	('banana','김선우',25,'vip','간호사',2500),
	('carrot','고명석',28,'gold','교사',4500),
	('orange','김용욱',22,'silver','학생',0),
	('melon','성원용',35,'gold','회사원',5000),
	('peach','오형준',null,'silver','의사',300),
	('pear','채광주',31,'silver','회사원',500);
select * from customer;

/*product*/
insert into product(product_id, product_name, stock, price, company) values
	('p01', '그냥만두', 5000, 4500, '대한식품'),
	('p02', '매운쫄면', 2500, 5500, '민국푸드'),
	('p03', '쿵떡파이', 3600, 2600, '한빛제과'),
	('p04', '맛난초콜릿', 1250, 2500, '한빛제과'),
	('p05', '얼큰라면', 2200, 1200, '대한식품'),
	('p06', '통통우동', 1000, 1550, '민국푸드'),
	('p07', '달콤비스킷', 1650, 1500, '한빛제과');
select * from product;

/*order_t*/
insert into order_t(order_id, order_customer, order_product, qnt, address, order_date) values
	('o01','apple','p03',10,'서울시 마포구',"2019-01-01"),
	('o02','melon','p01',5,'인천시 계양구',"2019-01-10"),
	('o03','banana','p06',45,'경기도 부천시',"2019-01-11"),
	('o04','carrot','p02',8,'부산시 금정구',"2019-02-01"),
	('o05','melon','p06',36,'경기도 용인시',"2019-02-20"),
	('o06','banana','p01',19,'충청북도 보은군',"2019-03-02"),
	('o07','apple','p03',22,'서울시 영등포구',"2019-03-15"),
	('o08','pear','p02',50,'강원도 춘천시',"2019-04-10"),
	('o09','banana','p04',15,'전라남도 목포시',"2019-04-11"),
	('o10','carrot','p03',20,'경기도 안양시',"2019-05-22");
select * from order_t;


    
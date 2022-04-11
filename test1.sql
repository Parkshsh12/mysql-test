/*데이터 베이스 생성*/
create database test;

/*데이터 베이스 확인*/
show databases;

/*데이터베이스 사용지정*/
use test;

/*테이블 생성*/
create table del_company (
	company_id char(3) not null,
	company_name varchar(20),
    address varchar(100),
    tel varchar(20),
    primary key(company_id)
);
/*컬럼 추가*/ 
alter table customer add join_date date;

/*컬럼 삭제*/
alter table customer drop column join_date;

/*제약조건 추가*/
alter table customer add constraint chk_age check(age>=20);

/*제약조건 삭제*/
alter table customer drop column chk_age;
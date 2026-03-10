create table member_tbl_02(
	custno number(6) not null,
	custname varchar2(20),
	phone varchar2(13),
	address varchar2(60),
	joindate date,
	grade char(1),
	city char(2),
	primary key(custno)
);

insert into member_tbl_02 values(100001,'김행복','010-1111-2222','서울 동대문구 휘경1동','20251202','A','01');
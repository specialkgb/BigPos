drop SEQUENCE seq_pos;

create sequence SEQ_POS
start with 1 increment by 1;

create table tbl_iolist (
io_seq	NUMBER	not null	primary key,
io_date	VARCHAR2(10)	not null	,
io_time	VARCHAR2(10)	not null	,
io_dcode	VARCHAR2(5)	not null	,
io_inout	CHAR(1)	not null	,
io_pcode	VARCHAR2(13)    not null	,
io_vat	NUMBER	not null	,
io_qty	NUMBER	not null	,
io_price	NUMBER	not null,	
io_amt	NUMBER		,
io_tax	NUMBER		,
io_total	NUMBER
);

select * from tbl_iolist;


create table tbl_dept (
d_code	VARCHAR2(5)	not null	primary key,
d_name	nVARCHAR2(20)	not null	,
d_sid	VARCHAR2(13)	not null	,
d_ceo	nVARCHAR2(20)	not null	,
d_tel	VARCHAR2(20)	not null	,
d_addr	nVARCHAR2(125)	not null	,
d_product	nVARCHAR2(125)	not null	
);
select * from tbl_dept;


create table tbl_product (
p_code	VARCHAR2(13)	not null	primary key,
p_name	nVARCHAR2(50)	not null	,
p_item	nVARCHAR2(50)	not null	,
p_menuf	nVARCHAR2(50)	not null	,
p_dcode	VARCHAR2(5)	not null	,
p_vat	CHAR(1)	not null	,
p_iprice	NUMBER	not null,	
p_oprice	NUMBER	not null	
);
select * from tbl_product;
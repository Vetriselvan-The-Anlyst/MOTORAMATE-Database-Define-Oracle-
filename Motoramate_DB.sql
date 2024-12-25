
--- VEHICLE BODY TYPE DATA ---

-- Create Vehicle Body Type Table --

create table vehicle_body_type
(
body_type_id number,
body_desc varchar2(50) not null,
status varchar2(50),
added_on date default sysdate,
added_by varchar2(50),
constraint body_id_pk primary key (body_type_id),
);



--inserting body type datas--

insert into vehicle_body_type(body_type_id,body_desc,make_id)values(1,'sedan',1);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(2,'jeeps',1);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(3,'4*4',2);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(4,'wagon',2);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(5,'hatchback',2);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(6,'tankers',2);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(7,'truck',3);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(8,'van',3);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(9,'bus',3);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(10,'sedan',4);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(11,'jeeps',4);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(12,'4*4',4);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(13,'wagon',5);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(14,'hatchback',5);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(15,'tankers',5);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(16,'truck',6);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(17,'van',6);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(18,'bus',6);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(19,'sedan',7);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(20,'wagon',10);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(21,'jeeps',14);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(22,'hatchback',12);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(23,'truck',24);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(24,'van',25);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(25,'sedan',25);
insert into vehicle_body_type(body_type_id,body_desc,make_id)values(26,'4*4',14);

select * from vehicle_body_type ; 


--- REGIONS TABLE ---

--regions table creation--

create table region
(
region_name varchar2(50),
state_name varchar2(100),
city varchar2(100)
);




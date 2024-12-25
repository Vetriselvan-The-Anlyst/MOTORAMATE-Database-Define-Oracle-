--- QUOTES TABLE ---

-- Create Quote Table --

create table quotes
(
quote_id number,
user_id number,
broker_id number,
coverage_type varchar2(50) not null ,
quote_date date default sysdate,
status varchar2(50),
added_by varchar2(50),
constraint q_id_pk primary key (quote_id)
);

-- Inserting Quotes Table Datas --

insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(1,301,1,'comprehensive','active','admin');

insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(2,302,2,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(3,303,3,'comprohensive+TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(4,304,4,'comprehensive','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(5,305,5,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(6,306,6,'comprehensive+TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(7,307,7,'comprehensive','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(8,308,8,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(9,309,9,'comprohensive+TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(10,310,10,'comprehensive','active','admi');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(11,311,1,'cpmrehensive','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(12,312,2,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(13,313,3,'comprehensive','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(14,301,4,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(15,302,5,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(16,303,5,'comprehensive+TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(17,304,6,'comprohesive','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(18,305,8,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(19,307,10,'TPL','actve','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(20,209,3,'comprehensive+TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(21,309,3,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(22,311,7,'comprehensive','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(23,304,9,'TPL','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(24,307,1,'TPL+comprehensive','active','admin');
insert into quotes(quote_id,user_id,broker_id,coverage_type,status,added_by)values(25,303,9,'comprehensive','active','admin');




--- PREMIUM RATE DETAILS ---

-- Create premium config table  --
 create table premium_config 
 (
 rate_id number ,
 coverage_type varchar2(100) not null,
 base_rate number,
 tax_rate number default 0.18,
 effective_date date default  '24/feb/2024',
 expiry_date date default sysdate,
 status varchar2(50)
 );
 
 
 -- Inserting Premium Calculation Datas --
 
insert into premium_config(rate_id,coverage_type,base_rate,status)values(1,'TPL',5000,'active');
 
insert into premium_config(rate_id,coverage_type,base_rate,status)values(2,'comprehensive',6000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(3,'TPL',5500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(4,'comprehensive',4500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(5,'TPL',3500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(6,'comprehensive',2500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(7,'TPL',6500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(8,'comprehensive',7500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(9,'TPL',7000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(10,'comprehensive',7500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(11,'TPL',8000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(12,'comprehensive',8500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(13,'TPL',9000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(14,'comprehensive',9500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(15,'TPL',7000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(16,'comprehensive',7500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(17,'TPL',5000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(18,'comprehensive',6000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(19,'TPL',6500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(20,'comprehensive',7000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(21,'TPL',6500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(22,'comprehensive',8000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(23,'TPL',7500,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(24,'comprehensive',5000,'active');
insert into premium_config(rate_id,coverage_type,base_rate,status)values(25,'comprehensive',5000,'active');




--- PREMIUM CALCULATION DATAS ---

-- Creating Premium Calculation  Table --

create table premium_calculations
(
quote_id number,
base_premium number not null ,
addon_cost number,
tax_rate number default 0.18,
tax_amount number,
total_premium number,
status varchar2(50),
added_on date default sysdate,
added_by varchar2(50) default 'admin'
);

-- Inserting Premium Calculation Data --

insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(1,5000,1000,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(2,6000,1100,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(3,5500,1050,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(4,2500,500,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(5,3000,550,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(6,3500,375,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(7,4000,800,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(8,4500,900,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(9,7000,1400,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(10,8000,1600,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(11,7500,1500,'1ctive');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(12,8500,1700,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(13,9000,1800,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(14,9500,1900,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(15,500,900,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(16,6000,1000,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(17,7000,500,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(18,6500,1300,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(19,7000,1300,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(20,8000,500,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(21,8000,1700,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(22,5000,1200,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(23,6000,1300,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(24,2500,500,'active');
insert into premium_calculations(quote_id,base_premium,addon_cost,status)values(25,3000,750,'active');

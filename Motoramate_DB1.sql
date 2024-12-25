---TRANSACTION TABLES---

--PERSONAL INFORMATION TABLE--

-- CREATING PERSONAL INFORMATION TABLE--

create table personal_info
(
    user_id        NUMBER(5),
    user_type      VARCHAR2(100) NOT NULL,
    first_name     VARCHAR2(50),
    last_name      VARCHAR2(50),
    gender         VARCHAR2(10),
    dob            DATE,
    email          VARCHAR2(100),
    marital_status VARCHAR(50),
    mobile         NUMBER(10),
    street         VARCHAR2(100),
    city           VARCHAR2(50),
    state_         VARCHAR2(50),
    country        VARCHAR2(100),
    status         VARCHAR2(50),
    added_on       DATE DEFAULT sysdate,
    added_by       VARCHAR2(50),
        CONSTRAINT user_pk PRIMARY KEY ( USER_ID ),
        CONSTRAINT PI_STS_CK CHECK ( STATUS IN ( 'active' , 'inactive' ) )
);


-- inserting data --

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(101,'admin','vetri','selvan','m','24/feb/2004','vetri2@gmail.com','single',9751796833,'tenmanam','arl','tamil nadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(102,'admin','cb','roshan','m','15/sep/2003','roshan@gmail.com','married',8925099678,'tehnmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(103,'admin','naran','jagan','m','16/aug/2006','jagan2gmail.com','single',9751744021,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(201,'broker','mugu','46','f','17/nov/2007','mugu@gmail.com','married',887766554,'mainroad','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(202,'broker','surya','46','f','12/dec/2002','suri@gmail.com','married',1122334455,'mill','arl','tamilnadu','ind','active','asmin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(203,'broker','enba','tamilan','m','12/feb/2007','enba@gmail.com','married',778866554,'m road','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(204,'broker','siva','c','m','22/may/2007','siva@gmail.com','married',8976543212,'m road','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(205,'broker','peri','vct','m','24/apr/2002','peri@gmail.com','single',9911201321,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(206,'broker','suroya','vct','m','25/jan/2000','sur@gmail.com','single',7869578690,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(207,'broker','mages','pombu','f','01/feb/2008','magi@gmail.com','single',4562367880,'mainroad','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(208,'broker','vino','venky','m','02/sep/2006','vino@gmail.com','single',9051337869,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(209,'broker','rakav','venky','m','10/jan/2006','rakav@gmail.com','single',7788665544,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(301,'customer','vikki','vk','m','24/may/2004','vikki@gmail.com','single',7788990066,'westst','arl','tamilandu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(302,'customer','viji','laks','f','22/aug/2006','viji@gmail.com','single',6677554433,'northst','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(303,'customer','rani','raju','f','24/mar/2002','rani@gmail.com','married',7687995644,'ststreet','chn','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(304,'customer','anil','kuram','m','20/feb/2003','anil@gmail.com','single',8877665544,'annanagar','chn','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(305,'customer','mattu','ravi','m','24/feb/2003','ravi@gmail.com','married',1234567890,'southst','karur','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(306,'customer','venky','law','m','05/may/1987','venky@gmal.com','married',9751290717,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(307,'customer','rathinam','venky','f','06/jun/1988','rathi@gmail.com','married',9051320717,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(308,'customer','velu','ramu','m','12/jul/1970','velu@gmail.com','married',7788665544,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(309,'customer','suguna','velu','f','12/jun/1979','sugu@gmail.com','married',6677554411,'themanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(310,'customer','kasi','ramu','f','24/nov/1960','kasi@gmail.com','married',9080706050,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(311,'customer','ramu','veera','m','17/may/1959','ramu@gmail.com','married',8026678866,'thenmanam','arl','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(312,'customer','raj','kumar','m','29/jan/2002','raj@gmail.com','single',6634597991,'northst','tnv','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(313,'customer','susi','bro','m','28/sep/2001','susi@gmail.com','single',7655342267,'westst','tvm','tamilnadu','ind','active','admin');

insert into personal_info(user_id,user_type,first_name,last_name,gender,dob,email,marital_status,mobile,street,city,state_,country,status,added_by)
values(314,'customer','rakki','boy','m','11/nov/1999','rakki@gmail.com','single',1231231231,'newst','thiruppur','tamilnadu','ind','active','admin');




--- LOGIN USER TABLE ---

-- Create Login User Table --

create table login_user
(
login_id number(3),
pass_word varchar(50) not null,
user_id number(5),
lead_id number(2),
user_type VARCHAR2(50),
constraint login_pk primary key (login_id),
constraint user_fk foreign key (user_id) references personal_info(user_id),
constraint user_tp_ck check (user_type in('admin','broker','customer'))
);

alter table login_user modify lead_id number(5);

-- Inserting login User Data --

insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(1,'vetri9',101,null,'admin');

insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(2,'rosan1',102,101,'admin');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(3,'jagan1',102,null,'admin');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(4,'mugu',201,101,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(5,'surya',202,null,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(6,'enba',203,null,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(7,'siva1',204,null,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(8,'peri1',205,null,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(9,'suriya1',206,205,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(10,'mages1',207,null,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(11,'vino1',208,101,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(12,'rakav1',209,101,'broker');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(13,'vikki1',301,null,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(14,'viji1',302,101,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(15,'rani1',303,null,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(16,'anil1',304,null,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(17,'matta1',305,null,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(18,'venky1',306,101,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(19,'rathi1',307,101,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(20,'velu1',308,205,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(21,'sugu1',309,205,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(22,'kasi1',310,101,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(23,'ramu1',311,101,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(24,'raji1',312,103,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(25,'susi1',313,null,'customer');
insert into login_user(login_id,pass_word,user_id,lead_id,user_type)values(26,'rakki',314,null,'customer');




--- BROKEER TABLE ---

-- Creating Broker Table --

create table broker
(
broker_id number(2),
broker_name varchar2(100) not null,
broker_org_name varchar2(100),
contact_info varchar2(100),
status varchar2(50),
added_on date default sysdate,
added_by varchar2(50),
constraint brk_id_pk primary key (broker_id),
constraint brk_sts_ck check (status in ('active','inactive'))
);


-- Inserting Broker Data --
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(1,'mugu','global broker','mugu@gmail.com','active','admin');

insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(2,'enba','skyline insurance','enba@gmail.com','active','admin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(3,'surya','secure deals','surya@gmail.com','active','admin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(4,'siva','future insure','siva@gmail.com','active','admin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(5,'peri','smart brokers','peri@gmail.com','active','admin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(6,'suriya','vision insurance','suriya@gmail.com','active','admin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(7,'susi','insure easy','susi@gmail.com','active','admin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(8,'vikki','vision brokers','vikki@gmail.com','active','aadmin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(9,'kasi','life secure insure','kasi@gmail.com','active','admin');
insert into broker(broker_id,broker_name,broker_org_name,contact_info,status,added_by)values(10,'ramu','insure brokers','ramu@gmail.com','active','admin');

select * from login_user;



select *from personal_info;




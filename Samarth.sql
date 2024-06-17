create database Clint;
Drop database Clint;
use Clint;
create table clint_td 
(Client_No char(6) Primary Key,
Name varchar(20) not null,
City varchar(50) not null,
Pin numeric,
Mobile Char(10));
INSERT INTO `clint_td` VALUES ('C00001',"Ivan Bayross","Bombay",'400054','3456212343'),
('C00002',"Vandana Saitwal","Madras",'780001','8976532322'),
('C00003',"Pramada Jaguste","Bombay",'400007','9090898765'),
('C00004',"Ravi Shreedhran","Dehli",'110020','8727121232'),
('C00005',"Rukmani","Kolkata",'340003','2312376543'),
('C00006',"Pradeep Singhania","Jaipur",'130102','1222132333'),
('C00007',"Geoge Paul","kolkata",'340010','3323211232'),
('C00008',"D Ravichandran","Bombay",'400014','2212387896');

select * from clint_td;
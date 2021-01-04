
DROP TABLE IF EXISTS admin;


CREATE TABLE "ES_DEV"."ADMIN"  
(
  "id" number(11) NOT NULL,
  "username" varchar(200)  DEFAULT NULL,
  "password" varchar(200) DEFAULT NULL,
  "phone" varchar(11)  DEFAULT NULL,
  "email" varchar(25) DEFAULT NULL,
  "rid" number(11) DEFAULT NULL,
  "status" number(2) DEFAULT NULL,
  "createtime" varchar(25)  DEFAULT NULL
);

select * from ADMIN;

INSERT INTO ADMIN   VALUES (
16, 
'superadmin', 
'$2a$10$EoeTmeoeNPBDH2g5qM.tYuQAkkQTi/uL..WszntwqEHzQkkAMPScC', 
'13333634203', 
'1710031565@qq.com', 
1, 
1, 
'2019-07-18'
);





CREATE TABLE "ES_DEV"."ALEX_ROLE"  (
  "ID" number(11) NOT NULL,
  "NAME" varchar(50) DEFAULT NULL,
  CONSTRAINT "ALEX_ROLE_PK" PRIMARY KEY ("ID")
);


INSERT INTO ALEX_ROLE VALUES (1, 'ROLE_SUPER_ADMIN');

select * from ALEX_ROLE;

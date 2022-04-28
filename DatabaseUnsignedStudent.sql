DROP TABLE STUDENTS;
DROP TABLE TEACHERS;
DROP TABLE POSTS;
DROP TABLE MESSAGES;

CREATE TABLE STUDENTS
(Email       VARCHAR2(254)   NOT NULL,
 Passwd      VARCHAR2(16)            ,
 Firstname   VARCHAR2(254)   NOT NULL,
 Lastname    VARCHAR2(254)   NOT NULL,
 Study_Year  number(1)       NOT NULL,
 FOS         VARCHAR2(3)     NOT NULL,
 
 PRIMARY KEY    (Email)             );
 
CREATE TABLE TEACHERS
(Email       VARCHAR(254)    NOT NULL.
 Passwd      VARCHAR2(16)            ,
 Firstname   VARCHAR2(254)   NOT NULL,
 Lastname    VARCHAR2(254)   NOT NULL,
 Courses     VARCHAR2(254)   NOT NULL,
 Admin_ID    NUMBER(6)               ,
 PRIMARY KEY    (Email)             );

CREATE TABLE POSTS
(Post_ID      number(10)             ,
 Title        VARCHAR2(254)          ,
 Post_Content VARCHAR2(4000) 
 PRIMARY KEY  (Post_ID)              ,
 FOREIGN KEY  (Email) 
 REFERENCES GEBRUIKERS, TEACHERS    );

CREATE TABLE MESSAGES
(Message_ID       number(10)         ,
 Message_Content  VARCHAR2(4000)     ,
 FOREIGN KEY   (Post_ID)             
 REFERENCES     POSTS                ,
 FOREIGN KEY   (Message_ID)
 REFERENCES     MESSAGES            );

 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', 'TestPasswd', 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('ben.leys@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('ilias.imelahi@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('brahim.harrar@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('daniel.mulumba@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'BATI');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'BATI');
 INSERT INTO STUDENTS values
 ('tijl.deridder@student.ehb.be', null, 'Mats', 'Mardaga', 4, 'Grad.Programmeren');
 INSERT INTO STUDENTS values
 ('jason.devedeleer@student.ehb.be', null, 'Mats', 'Mardaga', 4, 'Grad.Programmeren');
 INSERT INTO STUDENTS values
 ('vic.hazewinkel@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'Grad.Programmeren');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'Grad.Programmeren');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'Grad.Programmeren');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'Grad.Programmeren');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'Grad.Programmeren');
 INSERT INTO STUDENTS values
 ('thijs.dery@student.ehb.be', null, 'Mats', 'Mardaga', 1, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 2, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 3, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 3, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 3, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 3, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 3, 'MULTEC');
 INSERT INTO STUDENTS values
 ('mats.mardaga@student.ehb.be', null, 'Mats', 'Mardaga', 3, 'MULTEC');



 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', 'IAmIronMan', 'Tony', 'Stark','AI','420697');
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI','777421');
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI',null);
 INSERT INTO TEACHERS values
 ('tony.start@docent.ehb.be', null, 'Tony', 'Stark','AI','073546');

 INSERT INTO TEACHERS values
 (1,'Kan iemand me uitleggen hoe ik een databae aan HTML koppel', 
 'Voor programming project moeten we een webapp maken maar we hebben maar een basis uitleg gekregen over programeertalen en niet hoe ze samenhangen');

 commit;

 


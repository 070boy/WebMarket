create table member (
 id varchar(10) NOT NULL,		
 password varchar(10) NOT NULL,	
 name varchar(10) NOT NULL,		
 gendr varchar(4),				
 birth varchar(10),				
 mail varchar(30),				
 phon varchar(20),				
 address varchar(90),			
 regist_day varchar(50),		
 primary key(id)				
) default CHARSET=utf8;
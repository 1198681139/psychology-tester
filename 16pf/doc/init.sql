CREATE DATABASE `test_16pf` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

use test_16pf;

drop table sysuser;
create table sysuser (
  username varchar(30),
  nickname varchar(20),
  data text,
  result text,
  id int unsigned auto_increment,
  primary key(id)
);
insert into sysuser(username) values('admin');
select * from sysuser;


drop table question_16pf;
create table question_16pf (
  id int unsigned auto_increment,
  a_score tinyint,
  b_score tinyint,
  c_score tinyint,
  primary key(id)
);

insert into question_16pf(a_score,b_score,c_score) values(0,0,0);
insert into question_16pf(a_score,b_score,c_score) values(0,0,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);	
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,0,1);
insert into question_16pf(a_score,b_score,c_score) values(0,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(0,1,2);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);
insert into question_16pf(a_score,b_score,c_score) values(2,1,0);

select * from question_16pf;

drop table personality;
create table personality (
  id int unsigned auto_increment,
  name varchar(2),
  english_name varchar(2),
  questions text,
  critical_field text,
  low_critical int,
  low_description text,
  high_critical int,
  high_description text,
  primary key(id)
);

select * from personality;


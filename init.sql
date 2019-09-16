create database ssmdemo;
use ali;
create table t_user(id int,name varchar(20));
use ssmdemo;
ALTER TABLE t_user
MODIFY COLUMN id int(11) NOT NULL AUTO_INCREMENT;

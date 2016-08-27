-- 创建表
create table user(
	id bigint primary key auto_increment,
	username varchar(20),
	password varchar(16),  
	age int
);

-- 插入两条数据
insert into user(id, username, password, age) values(1, "zhangsan", "1234", 20);
insert into user(id, username, password, age) values(2, "lisi", "12345", 21);
insert into user(id, username, password, age) values(3, "dujinyang", "123456", 22);
insert into user(id, username, password, age) values(4, "KARL", "123456", 23);
insert into user(id, username, password, age) values(5, "KARL-dujinyang", "123456", 24);

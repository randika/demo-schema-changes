--liquibase formatted sql
--changeset randika:1, logicalFilePath:201910021449_Insert_Customer_Table.sql
insert into Customer(name)values('John');
insert into Customer(name)values('Foo');
insert into Customer(name)values('Bar');

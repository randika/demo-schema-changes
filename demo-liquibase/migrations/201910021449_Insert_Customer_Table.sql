--liquibase formatted sql
--changeset randika:1
insert into Customer(name)values('John');
insert into Customer(name)values('Foo');
insert into Customer(name)values('Bar');

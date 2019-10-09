--liquibase formatted sql
--changeset randika:1
ALTER TABLE Customer ADD EMAIL varchar(255);

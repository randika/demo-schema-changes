--liquibase formatted sql
--changeset randika:1
CREATE TABLE Customer (
  name VARCHAR(25) NOT NULL,
  PRIMARY KEY(name)
);

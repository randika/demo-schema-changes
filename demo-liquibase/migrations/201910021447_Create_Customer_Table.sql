--liquibase formatted sql
--changeset randika:1, logicalFilePath:201910021447_Create_Customer_Table.sql
CREATE TABLE Customer (
  name VARCHAR(25) NOT NULL,
  PRIMARY KEY(name)
);

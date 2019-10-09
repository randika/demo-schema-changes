--liquibase formatted sql
--changeset randika:1, logicalFilePath:201910021551_Change_Customer_Table_Add_Email.sql
ALTER TABLE Customer ADD EMAIL varchar(255);

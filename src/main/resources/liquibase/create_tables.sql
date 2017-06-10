--liquibase formatted sql
--changeset Jamshed:release_1.create_tables.sql

CREATE TABLE SampleTable
(
  id NUMBER(10) NOT NULL,
  someNumber NUMBER(5),
  CONSTRAINT sampletable_pkey PRIMARY KEY (id)
);
--rollback DROP TABLE SampleTable;

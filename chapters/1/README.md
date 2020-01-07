## Introduction

SQL is a higher level language that allows user to communicate with a relational database

## Relational Model

All data is kept in tables that consist of rows and columns.
Each row is uniquely identified by a column call primary key.
The logical representation of data is independent from its physical storage characteristics.
SQL provides Definition, Manipulation and Control operations on a database
DML (Data Manipulation Language) comes in two varieites data retrival and modiciation.
DDL (Data Definition Language) deals with creating or removing object like tables, views or indexes.
Data retrival is handled by three relational operations projection, selection and join.
Projection is which columns to display.
Selection is which rows to choose.
Join brings together data from two or more related tables.
Views are alternative ways to look at data from one or more tables by creating a virtual table.
Nulls provide a way to represent missing data in fields and isn’t the same as blank or zero.
Security is managed by provided certain users permissions to change objects in the database.
Integrity prevents inconsistency in data and can be managed by transaction management.
Entity integrity a record should contain all the columns that make it valid.
Referential integrity records that exist across tables should be complete.
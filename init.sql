create schema sakila;

create user 'flyway_user'@'%' identified by 'abc123';

grant all privileges on *.* to 'flyway_user'@'%' with grant option;

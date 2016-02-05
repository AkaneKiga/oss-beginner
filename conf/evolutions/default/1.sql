# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table app_user (
  username                  varchar(100) not null,
  password                  varchar(256) not null,
  salt                      CHAR(10) not null,
  constraint uq_app_user_username unique (username))
;




# --- !Downs

drop table if exists app_user cascade;


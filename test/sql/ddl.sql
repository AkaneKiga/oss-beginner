drop table if exists todo cascade;

create table todo (
  id                        serial not null,
  description               varchar(255) not null,
  due                       date,
  priority                  char(1),
  constraint pk_tuser primary key (id))
;


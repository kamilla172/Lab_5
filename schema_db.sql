create table usr (
 id bigserial not null,
 email varchar(64) not null,
 first_name varchar(64) not null,
 last_name varchar(64) not null,
 middle_name varchar(64) not null
 );
create table university_ember(
id integer,
user_id integer,
department_id integer,
primary key (id));
create table university_ember(
id integer,
university_member_id integer,
group_id integer,
group_leader char(1),
primary key (id)
);
creat table groups (
id integer,
name varchar(30)
course integer,
primary key(id));
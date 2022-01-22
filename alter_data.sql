Alter table usr rename column email to e_mail;
alter table usr add constraint email_unique unique(e_mail);
ALTER TABLE usr ADD COLUMN birth_date timestamp;
alter table usr alter column birth_date set not null;
alter table usr add column role_name varchar(20);
alter table usr alter column role_name set not null;
alter table usr add constraint FK_USR_ROLE foreign key (role_name) references role;
alter table role_permission add constraint FK_ROLE_PERMISSION_ROLE foreign key (role_name) references role;
alter table role_permission add constraint FK_ROLE_PERMISSION_ID foreign key (permission_id) references permission;

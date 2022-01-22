Alter table usr rename column email to e_mail;
alter table usr add constraint email_unique unique(e_mail);
ALTER TABLE usr ADD COLUMN birth_date timestamp;
alter table usr alter column birth_date set not null;

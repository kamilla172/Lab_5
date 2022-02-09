select id, email, first_name, last_name, middle_name from usr where id>7;
SELECT first_name, last_name FROM usr   WHERE LENGTH (first_name) > 7;
select*from usr where birth_date > '01-01-2005';
select first_name, last_name, birth_date from usr order by birth_date DESC;
select* from usr where birth_date>= '01-01-2003' and birth_date <'01-01-2008';
 select u.first_name, u.middle_name, u.last_name, a.zip_code, a.city, a.street, a.building, a.flat from usr u inner join address a on u.id=a.user_id;

select u.first_name, u.middle_name, u.last_name, a.zip_code, a.city, a.street, a.building, a.flat from usr u left join address a on u.id=a.user_id;

select m.first_name, m.middle_name, m.last_name, m.e_mail, p.name from university_member um join usr m on um.user_id=m.id join position p on um.position_id=p.id;

select m.first_name, m.middle_name, m.last_name, m.e_mail, g.name from group_member gm join university_member um on gm.university_member_id=um.user_id join grp g on gm.group_id=g.id join usr m on um.user_id=m.id;

select m.first_name, m.middle_name, m.last_name, m.e_mail, d.name from university_member um join usr m on um.user_id=m.id join department d on um.departament_id=d.id;
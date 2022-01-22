select id, email, first_name, last_name, middle_name from usr where id>7;
SELECT first_name, last_name FROM usr   WHERE LENGTH (first_name) > 7;
select*from usr where birth_date > '01-01-2005';
select first_name, last_name, birth_date from usr order by birth_date DESC;
select* from usr where birth_date>= '01-01-2003' and birth_date <'01-01-2008';
insert into usr (first_name, middle_name, last_name, email) values
('Иван', 'Иванович', 'Иванов', 'ivanov@my.example.com'),
('Петр', 'Петрович', 'Петров', 'petrov@my.example.com'),
('Иван', 'Петрович', 'Сидоров', 'sidorov@my.example.com');
('Максим', 'Романович', 'Авраменко', 'm.avramenko11@gmail.com'),
('Валерий', 'Сергеевич', 'Заграй', 'fsdzvzvzvfsd5@gmail.com'),
('Артем', 'Евгеньевич', 'Иваненко', 'artemkaivanenko@bk.ru'),
('Алина', 'Андреевна', 'Карлина', 'karlina_alina@mail.ru'),
('Сергей', 'Владимирович', 'Островский', 'serw21a@mail.ru'),
('Александр', 'Михайлович', 'Розум', 'amasarg7@mail.ru'),
('Александр', 'Вячеславович', 'Савинцев', 'savincev2003@mail.ru'),
('Кирилл', 'Романович', 'Савченко', 'lighting.strike@yandex.ru'),
('Камилла', 'Башировна', 'Тебуева', 'Tebueva02@mail.ru'),
('Елизавета', 'Владимировна', 'Яковенко', 'lizayakovyenko@gmail.com');
insert into usr (e_mail, first_name, middle_name, last_name, birth_date, role_name) values
('m.amenko11@gmail.com', 'Максим', 'Романович', 'Овраменко', '2001-03-06', 'user' ),
('fsdzvfsd5@gmail.com','Валерий', 'Сергеевич', 'Аграй', '2007-09-08', 'user' ),
('artemkaiko@bk.ru', 'Артем', 'Евгеньевич', 'Иненко', '2008-09-02', 'user'),
('karlinalina@mail.ru','Алина', 'Андреевна', 'Карлина', '2000-12-12', 'user' ),
('serw22a@mail.ru','Сергей', 'Владимирович', 'Островский', '2002-10-11', 'user'),
('kalvar2@maol.ru','Александр', 'Михайлович', 'Розум','1980-04-06', 'user' ),
('savincev2000@mail.ru','Александр', 'Вячеславович', 'Савинцев','1981-04-06', 'user'  ),
('ligstrike@yandex.ru','Кирилл', 'Романович', 'Савченко', '1970-04-06', 'user' ),
('lizayaenko@gmail.com','Камилла', 'Башировна', 'Тебуева', '1980-05-06', 'user' ),
('Teba02@mail.ru','Елизавета', 'Владимировна', 'Яковенко', '1960-04-06', 'user' );
select * from usr;
insert into group_member (ID, university_member_id, group_id, group_leader) values
('2','17', '1', 'F'),
('3','18', '2', 'T'),
('4','19', '1', 'F'),
('5','20', '2', 'F'),
('6','21', '3', 'T'),
('7','21', '4', 'F'),
('8','22', '2', 'F'),
('9','23', '2', 'T'),
('10','24', '1', 'T'),
('11','25', '1', 'T'),
('12','26', '2', 'F'),
('13','27', '3', 'T'),
('14','28', '1', 'F'),
('15','29', '1', 'F');
-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthdate DATE,
	email VARCHAR(100)
);

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Madeline', '1937-10-26', 'mloade0@pcworld.com');
insert into employee (id, name, birthday, email) values (2, 'Maddi', '1923-07-10', 'mchadney1@deviantart.com');
insert into employee (id, name, birthday, email) values (3, 'Mead', '1961-06-16', 'mapdell2@ibm.com');
insert into employee (id, name, birthday, email) values (4, 'Jud', '2000-12-03', 'jabelov3@ibm.com');
insert into employee (id, name, birthday, email) values (5, 'Cleavland', '1980-08-08', 'chadley4@tinypic.com');
insert into employee (id, name, birthday, email) values (6, 'Evvie', '1976-08-25', 'edowsett5@vistaprint.com');
insert into employee (id, name, birthday, email) values (7, 'Tania', '1980-12-30', 'twolver6@wikia.com');
insert into employee (id, name, birthday, email) values (8, 'Berny', '1905-05-15', 'bcowins7@istockphoto.com');
insert into employee (id, name, birthday, email) values (9, 'Fitzgerald', '1963-09-24', 'fsiflet8@deviantart.com');
insert into employee (id, name, birthday, email) values (10, 'Baxy', '1903-02-15', 'bkeech9@reverbnation.com');
insert into employee (id, name, birthday, email) values (11, 'Seka', '2003-07-28', 'ssevera@nih.gov');
insert into employee (id, name, birthday, email) values (12, 'Kacy', '1990-04-16', 'kmaccawleyb@ftc.gov');
insert into employee (id, name, birthday, email) values (13, 'Marcelline', '1919-01-31', 'mmalinsonc@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (14, 'Ki', '1910-03-13', 'klongegad@redcross.org');
insert into employee (id, name, birthday, email) values (15, 'Bartel', '1966-07-02', 'bbilyarde@facebook.com');
insert into employee (id, name, birthday, email) values (16, 'Rodge', '1930-11-02', 'rlymanf@facebook.com');
insert into employee (id, name, birthday, email) values (17, 'Zeke', '1926-03-04', 'zbradbeerg@ox.ac.uk');
insert into employee (id, name, birthday, email) values (18, 'Gwyn', '1949-07-29', 'gcasburnh@shareasale.com');
insert into employee (id, name, birthday, email) values (19, 'Haily', '1912-08-24', 'hsalleiri@newsvine.com');
insert into employee (id, name, birthday, email) values (20, 'Cherise', '1927-12-14', 'cdupreyj@flickr.com');
insert into employee (id, name, birthday, email) values (21, 'Benedicto', '2001-01-20', 'bkornelukk@blogger.com');
insert into employee (id, name, birthday, email) values (22, 'Benji', '1935-04-05', 'bpinkl@yolasite.com');
insert into employee (id, name, birthday, email) values (23, 'Brice', '1961-01-13', 'bvoasem@nytimes.com');
insert into employee (id, name, birthday, email) values (24, 'Lawton', '1984-03-10', 'lwinleyn@chicagotribune.com');
insert into employee (id, name, birthday, email) values (25, 'Glennis', '1911-10-25', 'gbunno@drupal.org');
insert into employee (id, name, birthday, email) values (26, 'Filia', '1962-08-05', 'fthorburnp@sfgate.com');
insert into employee (id, name, birthday, email) values (27, 'Gusella', '1959-04-13', 'gkellsq@tmall.com');
insert into employee (id, name, birthday, email) values (28, 'Cesaro', '1987-12-20', 'csamettr@unicef.org');
insert into employee (id, name, birthday, email) values (29, 'Trescha', '1964-03-04', 'tcapuns@alexa.com');
insert into employee (id, name, birthday, email) values (30, 'Janey', '1914-10-11', 'jplumptret@w3.org');
insert into employee (id, name, birthday, email) values (31, 'Nikolas', '1905-01-26', 'nrollettu@ycombinator.com');
insert into employee (id, name, birthday, email) values (32, 'Trula', '1995-11-22', 'tocassidyv@google.ca');
insert into employee (id, name, birthday, email) values (33, 'Kylie', '1909-12-27', 'kpanonsw@ihg.com');
insert into employee (id, name, birthday, email) values (34, 'Bruce', '1996-01-15', 'btallantx@netvibes.com');
insert into employee (id, name, birthday, email) values (35, 'Carlos', '1973-10-31', 'cryally@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (36, 'Mano', '1978-05-13', 'mrymellz@usgs.gov');
insert into employee (id, name, birthday, email) values (37, 'Egbert', '1961-10-30', 'ethomasson10@webmd.com');
insert into employee (id, name, birthday, email) values (38, 'Ryann', '1945-12-08', 'rmaccosto11@multiply.com');
insert into employee (id, name, birthday, email) values (39, 'Dominica', '1945-10-22', 'djukubczak12@trellian.com');
insert into employee (id, name, birthday, email) values (40, 'Phillipp', '1984-04-16', 'pmoody13@squidoo.com');
insert into employee (id, name, birthday, email) values (41, 'Dwight', '1963-01-21', 'drenahan14@theguardian.com');
insert into employee (id, name, birthday, email) values (42, 'Kelcey', '1909-03-25', 'ksmithson15@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (43, 'Jesus', '1990-05-04', 'jllewelyn16@taobao.com');
insert into employee (id, name, birthday, email) values (44, 'Cosetta', '1953-04-23', 'cdolohunty17@eventbrite.com');
insert into employee (id, name, birthday, email) values (45, 'Tootsie', '1966-05-08', 'tcupper18@usda.gov');
insert into employee (id, name, birthday, email) values (46, 'Magdalen', '1973-10-24', 'mkitchenside19@privacy.gov.au');
insert into employee (id, name, birthday, email) values (47, 'Brigitta', '1940-04-13', 'bjacquest1a@php.net');
insert into employee (id, name, birthday, email) values (48, 'Olenka', '2005-09-10', 'ohumbles1b@purevolume.com');
insert into employee (id, name, birthday, email) values (49, 'Archaimbaud', '1958-11-13', 'afranses1c@cdbaby.com');
insert into employee (id, name, birthday, email) values (50, 'Maren', '1919-03-29', 'msetch1d@earthlink.net');

-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET id = 42,
    name = 'Cihat',
    email = 'ctb@cihat.com'
WHERE id = 21
RETURNING *;

UPDATE employee
SET name = 'calısan 1'
WHERE birthday = '1986-11-08'
RETURNING *;

UPDATE employee
SET name = 'calısan 2'
WHERE name LIKE '%n'
RETURNING *;

UPDATE employee
SET name = 'calısan 3'
WHERE id > 11
RETURNING *;

UPDATE employee
SET name = 'calısan 4',
    email = '3@calısan.com'
WHERE email LIKE '%xing.com'
RETURNING *;

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 33
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'V%'
RETURNING *;

DELETE FROM employee
WHERE id BETWEEN 4 AND 7
RETURNING *;

DELETE FROM employee
WHERE birthday = '1986-05-23'
returning *;

DELETE FROM employee
WHERE email ILIKE '%xlike.com'
RETURNING *;
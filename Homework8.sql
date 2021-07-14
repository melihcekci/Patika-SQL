--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100));

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Hedwig', '1964-10-09', 'hprevost0@deviantart.com');
insert into employee (id, name, birthday, email) values (2, 'Antonie', '1989-01-05', null);
insert into employee (id, name, birthday, email) values (3, 'Glenn', '1901-02-11', 'gthom2@gravatar.com');
insert into employee (id, name, birthday, email) values (4, 'Yovonnda', '1968-03-25', 'ybindley3@51.la');
insert into employee (id, name, birthday, email) values (5, 'Boone', '1938-07-26', 'breede4@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (6, 'Keenan', null, 'kdreghorn5@stanford.edu');
insert into employee (id, name, birthday, email) values (7, 'Prentiss', '2005-05-24', 'phawley6@prnewswire.com');
insert into employee (id, name, birthday, email) values (8, 'Mallorie', '1974-03-17', 'mdarkin7@networkadvertising.org');
insert into employee (id, name, birthday, email) values (9, 'Jock', '1916-04-26', 'jbagby8@altervista.org');
insert into employee (id, name, birthday, email) values (10, 'Rainer', '1937-11-13', 'rkleine9@hostgator.com');
insert into employee (id, name, birthday, email) values (11, 'Tedie', '1988-12-30', 'tmarteleta@salon.com');
insert into employee (id, name, birthday, email) values (12, 'Almeria', '1969-01-15', 'alambrickb@princeton.edu');
insert into employee (id, name, birthday, email) values (13, 'Josy', '1956-02-08', 'jridewoodc@tumblr.com');
insert into employee (id, name, birthday, email) values (14, 'Culley', '1966-01-02', null);
insert into employee (id, name, birthday, email) values (15, 'Janene', '1970-02-05', 'jpiscoe@amazon.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Lisabeth', null, 'lklosf@craigslist.org');
insert into employee (id, name, birthday, email) values (17, 'Eadie', '1971-04-10', 'eskelcherg@gov.uk');
insert into employee (id, name, birthday, email) values (18, 'Dianemarie', '1910-12-12', 'dbergeh@princeton.edu');
insert into employee (id, name, birthday, email) values (19, 'Kristin', '1953-04-09', 'kjumoneti@deviantart.com');
insert into employee (id, name, birthday, email) values (20, 'Ariella', '1997-07-22', 'aswynj@sfgate.com');
insert into employee (id, name, birthday, email) values (21, 'Arv', '1920-12-09', 'apearseyk@hc360.com');
insert into employee (id, name, birthday, email) values (22, 'Hendrick', '1911-02-13', 'hharvisonl@nydailynews.com');
insert into employee (id, name, birthday, email) values (23, 'Marcelline', '1930-12-31', 'mforsydem@amazonaws.com');
insert into employee (id, name, birthday, email) values (24, 'Rudolfo', '1989-11-24', 'rcrankhornn@youku.com');
insert into employee (id, name, birthday, email) values (25, 'Gradeigh', '2012-12-15', 'gabramovicio@europa.eu');
insert into employee (id, name, birthday, email) values (26, 'Pammi', null, 'pjosselsohnp@amazon.co.uk');
insert into employee (id, name, birthday, email) values (27, 'Leupold', '1948-11-25', 'lbrignallq@ehow.com');
insert into employee (id, name, birthday, email) values (28, 'Conrade', '1987-05-09', 'ccathenodr@4shared.com');
insert into employee (id, name, birthday, email) values (29, 'Anabel', '2000-10-07', 'agavrielis@webmd.com');
insert into employee (id, name, birthday, email) values (30, 'Jaquenetta', '2012-06-10', 'jdaulbyt@slideshare.net');
insert into employee (id, name, birthday, email) values (31, 'Patin', '1927-03-11', 'pfuncheonu@ebay.com');
insert into employee (id, name, birthday, email) values (32, 'Laura', '1965-01-31', 'lmencov@cbslocal.com');
insert into employee (id, name, birthday, email) values (33, 'Rosalyn', '1953-12-20', 'rdoughtonw@ox.ac.uk');
insert into employee (id, name, birthday, email) values (34, 'Lemuel', '1981-03-20', 'llimerickx@marriott.com');
insert into employee (id, name, birthday, email) values (35, 'Griffie', null, 'gbaggianiy@goo.gl');
insert into employee (id, name, birthday, email) values (36, 'Bonnie', null, 'bmitchinerz@etsy.com');
insert into employee (id, name, birthday, email) values (37, 'Trudy', '1905-09-23', null);
insert into employee (id, name, birthday, email) values (38, 'Terrance', '1987-01-12', null);
insert into employee (id, name, birthday, email) values (39, 'Melonie', null, 'mroon12@gmpg.org');
insert into employee (id, name, birthday, email) values (40, 'Quintilla', '1999-07-02', 'qbenedito13@ask.com');
insert into employee (id, name, birthday, email) values (41, 'Edy', '1990-08-24', 'ebondley14@ftc.gov');
insert into employee (id, name, birthday, email) values (42, 'Lionel', null, 'lhearn15@admin.ch');
insert into employee (id, name, birthday, email) values (43, 'Imelda', '2018-07-05', 'ipaxton16@unesco.org');
insert into employee (id, name, birthday, email) values (44, 'Caitlin', '1948-02-12', 'csturges17@goodreads.com');
insert into employee (id, name, birthday, email) values (45, 'Sig', '1965-10-24', 'sdagless18@naver.com');
insert into employee (id, name, birthday, email) values (46, 'Persis', '1994-02-14', 'phannigan19@angelfire.com');
insert into employee (id, name, birthday, email) values (47, 'Nalani', '1970-02-14', 'nmapston1a@webs.com');
insert into employee (id, name, birthday, email) values (48, 'Lanette', '1946-08-09', 'lyarnley1b@xrea.com');
insert into employee (id, name, birthday, email) values (49, 'Truman', '1937-01-19', 'troches1c@google.es');
insert into employee (id, name, birthday, email) values (50, 'Trixy', '1930-09-26', 'tmiranda1d@auda.org.au');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee	SET name='Harry' WHERE name='Hedwig';
UPDATE employee	SET email='123@gmail.com' WHERE birthday<'1920-12-30';
UPDATE employee	SET birthday='2020-01-01' WHERE birthday>'2010-12-30';
UPDATE employee	SET name='Roger', birthday='1981-08-08', email='roger.com' WHERE id=13;
UPDATE employee	SET name='Steph', birthday='1988-03-14', email='steph.com' WHERE id=28;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE birthday<'1929-12-30';
DELETE FROM employee WHERE LENGTH(name)>8;
DELETE FROM employee WHERE LENGTH(email)>30;
DELETE FROM employee WHERE birthday BETWEEN '1960-01-01' AND '1970-12-30';
DELETE FROM employee WHERE name LIKE 'L%';

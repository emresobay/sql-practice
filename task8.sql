-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, 
--email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
		id integer primary key,
		name varchar(50) not null,
		birtday date,
		email varchar(100)
);
-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--select * from employee;
insert into author (id, name, birtday, email) values (1, 'Dannye', '1968-05-03', 'dpopple0@csmonitor.com');
insert into author (id, name, birtday, email) values (2, 'Tris', '1956-01-06', 'teddington1@apple.com');
insert into author (id, name, birtday, email) values (3, 'Elie', null, 'evilla2@shareasale.com');
insert into author (id, name, birtday, email) values (4, 'Misti', '1925-11-16', 'mshurlock3@whitehouse.gov');
insert into author (id, name, birtday, email) values (5, 'Lynn', '1929-09-16', 'lsussans4@ca.gov');
insert into author (id, name, birtday, email) values (6, 'Bent', '1960-04-07', 'blachaize5@twitter.com');
insert into author (id, name, birtday, email) values (7, 'Jorgan', '1975-07-27', null);
insert into author (id, name, birtday, email) values (8, 'Cary', '1948-04-30', 'clestrange7@stumbleupon.com');
insert into author (id, name, birtday, email) values (9, 'Sumner', '1911-03-07', null);
insert into author (id, name, birtday, email) values (10, 'Korney', '1972-03-30', 'kpullar9@geocities.jp');
insert into author (id, name, birtday, email) values (11, 'Kathleen', '1985-12-21', 'knewbya@senate.gov');
insert into author (id, name, birtday, email) values (12, 'Jennica', null, 'jhannabusb@sbwire.com');
insert into author (id, name, birtday, email) values (13, 'Sarene', '1968-04-02', 'sbuxyc@dot.gov');
insert into author (id, name, birtday, email) values (14, 'Bevon', '1987-09-24', 'bloddyd@comsenz.com');
insert into author (id, name, birtday, email) values (15, 'Kaile', null, null);
insert into author (id, name, birtday, email) values (16, 'Susy', '1947-08-31', 'shaenself@sciencedirect.com');
insert into author (id, name, birtday, email) values (17, 'Rice', '1923-12-04', 'rcorballisg@qq.com');
insert into author (id, name, birtday, email) values (18, 'Chelsea', '1918-06-06', 'clotheringtonh@google.com');
insert into author (id, name, birtday, email) values (19, 'Welsh', null, 'woflahertyi@purevolume.com');
insert into author (id, name, birtday, email) values (20, 'Sib', '1926-12-02', 'swebleyj@state.gov');
insert into author (id, name, birtday, email) values (21, 'Jsandye', '1977-11-12', 'jesslementk@cloudflare.com');
insert into author (id, name, birtday, email) values (22, 'Stepha', '1953-08-03', 'srubinsaftl@slideshare.net');
insert into author (id, name, birtday, email) values (23, 'Isaac', null, null);
insert into author (id, name, birtday, email) values (24, 'Tammie', '1902-11-27', 'tbonnetten@icio.us');
insert into author (id, name, birtday, email) values (25, 'Sanders', '1974-07-07', null);
insert into author (id, name, birtday, email) values (26, 'Thomas', '1917-11-26', 'tgodilingtonp@ameblo.jp');
insert into author (id, name, birtday, email) values (27, 'Jessie', '1976-12-03', 'jstiegersq@instagram.com');
insert into author (id, name, birtday, email) values (28, 'Mayer', '1944-10-29', 'mfogartyr@t-online.de');
insert into author (id, name, birtday, email) values (29, 'Carlina', '1988-08-10', null);
insert into author (id, name, birtday, email) values (30, 'Massimiliano', '1984-07-18', 'mdebrettt@state.gov');
insert into author (id, name, birtday, email) values (31, 'Aurilia', '1930-01-19', 'aswaytonu@drupal.org');
insert into author (id, name, birtday, email) values (32, 'Kare', '1939-05-21', 'kveitchv@live.com');
insert into author (id, name, birtday, email) values (33, 'Nehemiah', '1932-02-09', 'nhoyerw@tiny.cc');
insert into author (id, name, birtday, email) values (34, 'Vivianne', '1915-08-14', 'vregenhardtx@flavors.me');
insert into author (id, name, birtday, email) values (35, 'Hobey', '1965-08-04', 'hbirdwhistley@discovery.com');
insert into author (id, name, birtday, email) values (36, 'Aaren', '1910-02-26', 'atatfordz@e-recht24.de');
insert into author (id, name, birtday, email) values (37, 'Randie', '1997-04-02', 'rronchetti10@ucla.edu');
insert into author (id, name, birtday, email) values (38, 'Hendrika', '1977-01-19', 'hgilchrest11@independent.co.uk');
insert into author (id, name, birtday, email) values (39, 'Reynolds', null, 'rgatch12@tmall.com');
insert into author (id, name, birtday, email) values (40, 'Deerdre', '1963-10-26', null);
insert into author (id, name, birtday, email) values (41, 'Livia', null, 'lprestidge14@shareasale.com');
insert into author (id, name, birtday, email) values (42, 'Sancho', '1909-11-21', 'sfilpo15@cnet.com');
insert into author (id, name, birtday, email) values (43, 'Zacharia', null, null);
insert into author (id, name, birtday, email) values (44, 'Jo', '1929-12-24', 'jmander17@mit.edu');
insert into author (id, name, birtday, email) values (45, 'Jojo', '1948-08-21', null);
insert into author (id, name, birtday, email) values (46, 'Arel', '1903-07-13', 'ajagels19@goo.ne.jp');
insert into author (id, name, birtday, email) values (47, 'Tomkin', '1977-12-28', 'tdurtnell1a@pcworld.com');
insert into author (id, name, birtday, email) values (48, 'Gertie', null, null);
insert into author (id, name, birtday, email) values (49, 'Way', '1910-05-26', null);
insert into author (id, name, birtday, email) values (50, 'Britteny', '1996-05-25', 'bgovenlock1d@elpais.com');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee
	set name = 'Aysel',
where id = 3;

-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee
where id = 3;

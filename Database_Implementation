-- CREATE DATABASE library;

-- USE library;

-- CREATE TABLE Genres (
--     GenreID INT AUTO_INCREMENT PRIMARY KEY,
--     Genre VARCHAR(50) NOT NULL,
--     SubGenre VARCHAR(50) NOT NULL
-- );

-- INSERT INTO Genres (Genre, SubGenre) VALUES
-- ('fiction', 'novel'),
-- ('fiction', 'classic'),
-- ('nonfiction', 'anthology'),
-- ('nonfiction', 'autobiography'),
-- ('nonfiction', 'economics'),
-- ('nonfiction', 'history'),
-- ('nonfiction', 'misc'),
-- ('nonfiction', 'psychology'),
-- ('philosophy', 'autobiography'),
-- ('philosophy', 'economics'),
-- ('philosophy', 'education'),
-- ('philosophy', 'history'),
-- ('philosophy', 'objectivism'),
-- ('philosophy', 'philosophy'),
-- ('philosophy', 'science'),
-- ('science', 'economics'),
-- ('science', 'mathematics'),
-- ('science', 'physics'),
-- ('tech', 'computer_science'),
-- ('tech', 'data_science'),
-- ('tech', 'mathematics');


-- CREATE TABLE authors
-- (
-- Author_ID INT PRIMARY KEY,
-- First_name VARCHAR(30),
-- Last_name VARCHAR(30),
-- Birthday DATE,
-- Nationality VARCHAR(30)
-- );

-- INSERT INTO authors(Author_ID,First_name,Last_name,Birthday,Nationality)
-- VALUES
--  (1,'Amir','Aczel','1950-11-06','Israeli-American')
-- ,(2,'Jeffery','Archer','1940-04-15','British')
-- ,(3,'Richard','Bach','1936-06-01','American')
-- ,(4,'Dan','Brown','1964-06-22','American')
-- ,(5,'Albert','Camus','1913-11-07','French')
-- ,(6,'Fritjof','Capra','1939-02-01','Austrian-American')
-- ,(7,'Michael','Crichton','1942-10-23','American')
-- ,(8,'William','Dalrymple','1965-03-20','British')
-- ,(9,'Siddhartha','Deb','1970-11-27','Indian')
-- ,(10,'Purushottam Laxman','Deshpande','1919-11-08','Indian')
-- ,(11,'Sunita','Deshpande','1926-07-03','Indian')
-- ,(12,'Fyodor','Dostoevsky','1821-11-11','Russian')
-- ,(13,'Arthur Conan','Doyle','1859-05-22','British')
-- ,(14,'Peter','Drucker','1909-11-19','Austrian-American')
-- ,(15,'Stephen','Dubner','1963-08-26','American')
-- ,(16,'Will','Durant','1885-11-05','American')
-- ,(17,'Bob','Dylan','1941-05-24','American')
-- ,(18,'Abraham','Eraly','1934-08-15','Indian')
-- ,(19,'Richard','Feynman','1918-05-11','American')
-- ,(20,'Robert','Fisk','1946-07-12','British-American')
-- ,(21,'Ken','Follett','1949-06-05','British')
-- ,(22,'John','Foreman','1947-08-01','American')
-- ,(23,'Frederick','Forsyth','1938-08-01','British')
-- ,(24,'Amitav','Ghosh','1956-07-11','Indian')
-- ,(25,'Richard','Gordon','1921-09-15','British')
-- ,(26,'John','Grisham','1955-02-08','American')
-- ,(27,'Lorraine','Hansberry','1930-05-19','American')
-- ,(28,'Sam','Harris','1967-04-09','American')
-- ,(29,'Stephen','Hawking','1942-01-08','British')
-- ,(30,'Werner','Heisenberg','1901-12-05','German')
-- ,(31,'Joseph','Heller','1923-05-01','American')
-- ,(32,'Ernest','Hemingway','1899-07-21','American')
-- ,(33,'Adolf','Hitler','1889-04-20','Austrian-German')
-- ,(34,'Victor','Hugo','1802-02-26','French')
-- ,(35,'Samuel','Huntington','1927-04-18','American')
-- ,(36,'Frank','Kafka','1883-07-03','Austrian')
-- ,(37,'Vasant Purushottam','Kale','1932-03-25','Indian')
-- ,(38,'Maria','Konnikova','1984-06-03','Russian-American')
-- ,(39,'Dominique','Lapierre','1874-07-30','French')
-- ,(40,'William S','Maugham','1874-01-30','British')
-- ,(41,'Wes','McKinney','1985-03-20','American')
-- ,(42,'Vappala Pangunni','Menon','1893-09-20','Indian')
-- ,(43,'Leonard','Mlodinow','1954-11-26','American')
-- ,(44,'Vidiadhar Surajprasad','Naipaul','1932-08-17','Trinidadian-British')
-- ,(45,'Kuldip','Nayar','1923-08-14','Indian')
-- ,(46,'Robert','Nisbet','1938-09-30','American')
-- ,(47,'George','Orwell','1903-06-25','British')
-- ,(48,'Randy','Pausch','1960-10-23','American')
-- ,(49,'Robert','Pirsig','1928-09-06','American')
-- ,(50,'Edgar Allen','Poe','1809-01-19','American')
-- ,(51,'Ayn','Rand','1905-02-02','Russian-American')
-- ,(52,'Bertrand','Russell','1872-05-18','British')
-- ,(53,'Edward','Said','1935-11-01','Palestinian-American')
-- ,(54,'Amartya','Sen','1933-11-03','Indian')
-- ,(55,'Nate','Silver','1978-01-13','American')
-- ,(56,'Adam','Smith','1723-06-16','Scottish')
-- ,(57,'John','Steinbeck','1902-02-27','American')
-- ,(58,'Jonathan','Stroud','1970-10-27','British')
-- ,(59,'Gerald','Sussman','1947-02-08','American')
-- ,(60,'Andrew','Tanenbaum','1944-03-16','American')
-- ,(61,'Terence','Tao','1975-11-17','Austrian')
-- ,(62,'Shashi','Tharoor','1956-03-09','Indian')
-- ,(63,'Cedric','Villani','1973-10-05','French')
-- ,(64,'Kurt','Vonnegut','1922-11-11','American')
-- ,(65,'Herbert George','Wells','1866-09-21','British')
-- ,(66,'Bob','Woodward','1943-03-26','American');


-- CREATE TABLE books
-- (
-- Book_ID INT PRIMARY KEY,
-- Title VARCHAR(60) NOT NULL,
-- Author_ID INT,
-- Genre_ID INT,
-- Year_published INT, /*Has to be INT instead of YEAR because of wide date range */
-- DDC FLOAT(8),
-- Total_copies INT,
-- Available_copies INT,
-- Publisher VARCHAR(30)
-- );

-- INSERT INTO books(Book_ID,Title,Author_ID,Genre_ID,Year_published,DDC,Total_copies,Available_copies,Publisher)
-- VALUES
-- (1,'Artist and the Mathematician, The',1,17,'2007',510.92,1,1,'HighStakes')
-- ,(2,'False Impressions',2,1,'2008',NULL,1,1,'Pan')
-- ,(3,'Prisoner of Birth, A',2,1,'2008',NULL,1,1,'Pan')
-- ,(4,'One',3,4,'2014',NULL,1,1,'Dell')
-- ,(5,'Angels & Demons',4,1,'2009',NULL,2,1,'Random House')
-- ,(6,'Outsider, The',5,2,'1942',NULL,1,1,'Penguin')
-- ,(7,'Tao of Physics, The',6,18,'1975',530.01,1,1,'Penguin')
-- ,(8,'Hidden Connections, The',6,18,'2002',191.00,1,1,'HarperCollins')
-- ,(9,'Uncommon Wisdom',6,3,'1989',191.00,1,1,'Fontana')
-- ,(10,'Jurassic Park',7,1,'1990',NULL,1,0,'Random House')
-- ,(11,'Last Mughal, The',8,6,'2006',954.03,1,1,'Penguin')
-- ,(12,'Beyond the Three Seas',8,6,'2008',954.03,1,1,'Random House')
-- ,(13,'Beautiful and the Damned, The',9,6,'1922',NULL,1,1,'Penguin')
-- ,(14,'Asa Mi Asami',10,1,'1964',NULL,1,1,'Mauj')
-- ,(17,'Aghal Paghal',10,7,'2016',NULL,1,1,'Mauj')
-- ,(18,'Aahe Manohar Tari',11,4,'1980',NULL,1,1,'Mauj')
-- ,(19,'Crime and Punishment',12,2,'1866',NULL,1,1,'Penguin')
-- ,(20,'Complete Sherlock Holmes, The - Vol I',13,2,'1927',NULL,2,2,'Random House')
-- ,(21,'Complete Sherlock Holmes, The - Vol II',13,2,'1927',NULL,1,1,'Random House')
-- ,(22,'New Markets & Other Essays',14,16,'1971',330.08,1,1,'Penguin')
-- ,(23,'Age of Discontinuity, The',14,5,'1969',309.10,1,1,'Random House')
-- ,(24,'Super Freakonomics',15,16,'2009',330.00,1,1,'HarperCollins')
-- ,(25,'Freakonomics',15,16,'2005',330.00,3,2,'Penguin')
-- ,(26,'Story of Philosophy, The',16,12,'1926',109.00,1,1,'Pocket')
-- ,(27,'Dylan on Dylan',17,4,'2006',782.04,1,1,'Random House')
-- ,(28,'Age of Wrath, The',18,6,'2014',954.02,1,1,NULL)
-- ,(29,'Surely Youre Joking Mr Feynman',19,18,'1985',925.30,1,1,'Random House')
-- ,(30,'Great War for Civilization, The',20,6,'2005',956.04,1,1,'HarperCollins')
-- ,(31,'Pillars of the Earth, The',21,1,'1989',NULL,1,1,'Random House')
-- ,(32,'Data Smart',22,20,'2013',6.31,1,1,'Wiley')
-- ,(33,'Veteran, The',23,1,'2000',NULL,1,1,'Transworld')
-- ,(34,'Sea of Poppies',24,1,'2008',NULL,1,0,'Penguin')
-- ,(35,'Doctor in the Nude',25,1,'1973',NULL,1,1,'Penguin')
-- ,(36,'Brethren, The',26,1,'2000',NULL,1,1,'Random House')
-- ,(37,'Raisin in the Sun, A',27,1,'1959',NULL,1,1,'Penguin')
-- ,(38,'Free Will',28,8,NULL,NULL,1,1,'FreePress')
-- ,(39,'God Created the Integers',29,21,NULL,NULL,1,1,'Penguin')
-- ,(40,'Theory of Everything, The',29,18,NULL,NULL,1,1,'Jaico')
-- ,(41,'Physics & Philosophy',30,15,NULL,NULL,1,1,'Penguin')
-- ,(42,'Catch 22',31,2,'1961',NULL,1,1,'Random House')
-- ,(43,'Farewell to Arms, A',32,2,'1929',NULL,1,1,'Rupa')
-- ,(44,'Hunchback of Notre Dame, The',34,2,'1831',NULL,1,1,'Random House')
-- ,(45,'Clash of Civilizations and Remaking of the World Order',35,6,NULL,NULL,1,1,'Simon & Schuster')
-- ,(46,'Trial, The',36,2,'1925',NULL,1,1,'Random House')
-- ,(47,'Manasa',37,7,NULL,NULL,1,1,'Mauj')
-- ,(48,'How to Think Like Sherlock Holmes',38,8,NULL,NULL,1,1,'Penguin')
-- ,(49,'City of Joy, The',39,1,'1985',NULL,1,1,'vikas')
-- ,(50,'Freedom at Midnight',39,6,NULL,NULL,1,1,'vikas')
-- ,(51,'Maugham''s Collected Short Stories, Vol 3',40,2,'1993',NULL,1,1,'Vintage')
-- ,(53,'Python for Data Analysis',41,20,'2011',5.13,1,1,'OReilly')
-- ,(54,'Integration of the Indian States',42,6,NULL,NULL,1,1,'Orient Blackswan')
-- ,(55,'Drunkard''s Walk, The',43,17,NULL,NULL,1,1,'Penguin')
-- ,(56,'In a Free State',44,1,'1971',NULL,1,1,'Rupa')
-- ,(57,'Scoop!',45,6,NULL,NULL,1,1,'HarperCollins')
-- ,(58,'Data Mining Handbook',46,20,NULL,NULL,1,1,'Apress')
-- ,(59,'Down and Out in Paris & London',47,4,NULL,NULL,1,1,'Penguin')
-- ,(60,'Last Lecture, The',48,4,NULL,NULL,1,1,'Hyperion')
-- ,(61,'Zen & The Art of Motorcycle Maintenance',49,9,NULL,NULL,1,0,'Vintage')
-- ,(62,'Tales of Mystery and Imagination',50,2,'1842',NULL,1,1,'HarperCollins')
-- ,(63,'Return of the Primitive',51,13,NULL,NULL,1,1,'Penguin')
-- ,(64,'We the Living',51,1,'1936',NULL,1,1,'Penguin')
-- ,(65,'On Education',52,11,NULL,NULL,1,1,'Routledge')
-- ,(66,'History of Western Philosophy',52,14,NULL,NULL,1,1,'Routledge')
-- ,(67,'Orientalism',53,6,NULL,NULL,1,1,'Penguin')
-- ,(68,'Argumentative Indian, The',54,6,NULL,NULL,1,1,'Picador')
-- ,(69,'Idea of Justice, The',54,10,NULL,NULL,1,1,'Penguin')
-- ,(70,'Identity & Violence',54,14,NULL,NULL,1,1,'Penguin')
-- ,(71,'Rationality & Freedom',54,16,NULL,NULL,1,1,'Springer')
-- ,(72,'Signal and the Noise, The',55,20,NULL,NULL,1,1,'Penguin')
-- ,(73,'Wealth of Nations, The',56,16,NULL,NULL,1,1,'Random House')
-- ,(74,'Russian Journal, A',57,6,NULL,NULL,1,1,'Penguin')
-- ,(75,'Journal of a Novel',57,2,'1969',NULL,1,1,'Penguin')
-- ,(76,'Once There Was a War',57,6,NULL,NULL,1,1,'Penguin')
-- ,(77,'Moon is Down, The',57,2,'1942',NULL,1,1,'Penguin')
-- ,(78,'Winter of Our Discontent, The',57,2,'1961',NULL,1,1,'Penguin')
-- ,(79,'Burning Bright',57,2,'1950',NULL,1,1,'Penguin')
-- ,(80,'Amulet of Samarkand, The',58,1,'2003',NULL,1,1,'Random House')
-- ,(81,'Structure & Interpretation of Computer Programs',59,19,NULL,NULL,1,1,'MIT Press')
-- ,(82,'Data Structures Using C & C++',60,19,NULL,NULL,1,1,'Prentice Hall')
-- ,(83,'Analysis, Vol I',61,21,NULL,NULL,1,1,'HBA')
-- ,(84,'India from Midnight to Millennium',62,6,NULL,NULL,1,1,'Penguin')
-- ,(85,'Great Indian Novel, The',62,1,'1989',NULL,1,1,'Penguin')
-- ,(86,'Bookless in Baghdad',62,6,NULL,NULL,1,1,'Penguin')
-- ,(87,'Birth of a Theorem',63,17,NULL,NULL,1,1,'Bodley Head')
-- ,(88,'Slaughterhouse Five',64,2,'1969',NULL,1,0,'Random House')
-- ,(90,'All the Presidents Men',66,6,NULL,NULL,1,1,'Random House');

-- ALTER TABLE books
-- 	ADD CONSTRAINT fk_book_genre
-- 	FOREIGN KEY (Genre_ID) REFERENCES genres(GenreID);

-- ALTER TABLE books
-- 	ADD CONSTRAINT fk_book_author
-- 	FOREIGN KEY (Author_ID) REFERENCES authors(Author_ID);


-- CREATE TABLE staffmembers (
--     StaffID VARCHAR(10) PRIMARY KEY,
--     Title VARCHAR(10),
--     FirstName VARCHAR(100) NOT NULL,
--     LastName VARCHAR(100) NOT NULL,
--     DateOfBirth DATE NOT NULL,
--     ContactPhoneNumber VARCHAR(15) NOT NULL,
--     Department ENUM('Circulation', 'Reference', 'Administration') NOT NULL,
--     SalaryBand VARCHAR(5) NOT NULL,
--     HireDate DATE NOT NULL
-- );

-- INSERT INTO staffmembers (StaffID, Title, FirstName, LastName, DateOfBirth, ContactPhoneNumber, Department, SalaryBand, HireDate) VALUES
-- ('AD2390', 'Mr.', 'John', 'Smith', '1988-06-15', '07400 123456', 'Administration', '8-40', '2023-08-01'),
-- ('AD1480', 'Dr.', 'Sunita', 'Patel', '1975-03-22', '07300 654321', 'Administration', '8-49', '2014-10-01'),
-- ('RF1883', 'Mrs.', 'Aisha', 'Khan', '1994-11-08', '07200 987654', 'Reference', '7-35', '2018-11-01'),
-- ('RF2097', 'Mx.', 'Jordan', 'Taylor', '1991-08-15', '07100 456789', 'Reference', '7-33', '2020-03-01'),
-- ('CN2156', 'Ms.', 'Emily', 'Chen', '1985-09-30', '07600 112233', 'Circulation', '5-22', '2021-11-01'),
-- ('CN1988', 'Mr.', 'Mohammed', 'Ali', '1978-02-14', '07500 334455', 'Circulation', '5-24', '2019-12-01'),
-- ('CN2221', 'Mrs.', 'Grace', 'Okeke', '1990-07-05', '07800 556677', 'Circulation', '5-21', '2022-02-01'),
-- ('CN1584', 'Mr.', 'Liam', 'Hughes', '1981-12-20', '07900 778899', 'Circulation', '5-28', '2015-12-01'),
-- ('CN1620', 'Mx.', 'Alex', 'Morgan', '1995-03-29', '07700 112244', 'Circulation', '5-27', '2016-11-01'),
-- ('CN2374', 'Ms.', 'Mei Ling', 'Wu', '1986-01-26', '07500 998877', 'Circulation', '5-20', '2023-05-01');

-- CREATE TABLE librarymembers (
--     MemberID VARCHAR(10) PRIMARY KEY,
--     Title VARCHAR(10),
--     FirstName VARCHAR(100) NOT NULL,
--     LastName VARCHAR(100) NOT NULL,
--     ContactPhoneNumber VARCHAR(15),
--     EmailAddress VARCHAR(100) NOT NULL,
--     StreetAddress VARCHAR(255) NOT NULL,
--     Postcode VARCHAR(20) NOT NULL,
--     DateJoined DATE NOT NULL
-- );

-- INSERT INTO librarymembers (MemberID, Title, FirstName, LastName, ContactPhoneNumber, EmailAddress, StreetAddress, Postcode, DateJoined) VALUES
-- ('2022908023', NULL, 'Ava', 'McDonald', NULL, 'ava90@gmail.com', '10 Princes Street', 'EH2 2AN', '2022-01-01'),
-- ('2021858213', NULL, 'Raj', 'Patel', NULL, 'raj1985@outlook.com', '15 George IV Bridge', 'EH1 1EE', '2021-01-01'),
-- ('2023005726', NULL, 'Yasmin', 'Al-Mansouri', NULL, 'yasmin_00@icloud.com', '22 Grassmarket', 'EH1 2HS', '2023-01-01'),
-- ('2022046634', NULL, 'Liam', 'Wang', NULL, 'liamwang@yahoo.com', '30 Royal Mile', 'EH1 1PB', '2022-01-01'),
-- ('2021982645', NULL, 'Sophia', 'Murphy', NULL, 'sophia_m@hotmail.com', '5 Cowgate', 'EH1 1JW', '2021-01-01'),
-- ('2021946703', NULL, 'Raj', 'Smith', NULL, 'raj1994@hotmail.com', '35 Canongate', 'EH3 9GE', '2021-01-01'),
-- ('2020781208', NULL, 'Fatima', 'McDonald', NULL, 'fatima1978@outlook.com', '13 Hanover Street', 'EH1 1JW', '2020-01-01'),
-- ('2022812267', NULL, 'Yasmin', 'Brown', NULL, 'yasmin1981@yahoo.com', '28 Grassmarket', 'EH8 8BG', '2022-01-01'),
-- ('2022082733', NULL, 'Raj', 'McDonald', NULL, 'rmcdonald2008@hotmail.com', '95 High Street', 'EH12 5EZ', '2022-01-01'),
-- ('2020794590', NULL, 'Fatima', 'Zhang', NULL, 'fzhang1979@outlook.com', '68 Canongate', 'EH3 9GE', '2020-01-01'),
-- ('2021948847', NULL, 'Sophia', 'Hassan', NULL, 'hassan1994@icloud.com', '28 Canongate', 'EH2 2AN', '2021-01-01'),
-- ('2017952808', NULL, 'Fatima', 'Hassan', NULL, 'fatima1995@hotmail.com', '88 Princes Street', 'EH1 1EE', '2017-01-01'),
-- ('2016742216', NULL, 'Sophia', 'Al-Mansouri', NULL, 'sophia1974@hotmail.com', '67 Canongate', 'EH12 5EZ', '2016-01-01'),
-- ('2022894095', NULL, 'Fatima', 'Zhang', NULL, 'zhang1989@hotmail.com', '68 Hanover Street', 'EH1 1PB', '2022-01-01'),
-- ('2019865292', NULL, 'Ava', 'McDonald', NULL, 'ava1986@icloud.com', '99 Hanover Street', 'EH12 5EZ', '2019-01-01'),
-- ('2016701831', NULL, 'Yasmin', 'Murphy', NULL, 'murphy1970@gmail.com', '90 High Street', 'EH15 1AF', '2016-01-01'),
-- ('2020051085', NULL, 'Sophia', 'Rivera', NULL, 'srivera2005@outlook.com', '25 Market Street', 'EH8 8BG', '2020-01-01'),
-- ('2023068252', NULL, 'Ava', 'Patel', NULL, 'ava2006@gmail.com', '96 Grassmarket', 'EH6 6QQ', '2023-01-01'),
-- ('2020948547', NULL, 'Fatima', 'Zhang', NULL, 'fatima1994@outlook.com', '91 Market Street', 'EH1 1EE', '2020-01-01'),
-- ('2019762847', NULL, 'Raj', 'Murphy', NULL, 'rmurphy1976@icloud.com', '46 High Street', 'EH3 9GE', '2019-01-01'),
-- ('2015033256', NULL, 'Raj', 'Murphy', NULL, 'rmurphy2003@hotmail.com', '88 George IV Bridge', 'EH1 1EE', '2015-01-01'),
-- ('2017945033', NULL, 'Fatima', 'Hassan', NULL, 'fatima1994@gmail.com', '6 Cowgate', 'EH1 1EE', '2017-01-01'),
-- ('2020965857', NULL, 'Fatima', 'McDonald', NULL, 'mcdonald1996@yahoo.com', '11 Hanover Street', 'EH12 5EZ', '2020-01-01'),
-- ('2015078824', NULL, 'Ava', 'McDonald', NULL, 'ava2007@hotmail.com', '91 George IV Bridge', 'EH1 2HS', '2015-01-01'),
-- ('2015855517', NULL, 'Raj', 'Rivera', NULL, 'rivera1985@hotmail.com', '76 Cowgate', 'EH3 9GE', '2015-01-01'),
-- ('2018749433', NULL, 'Fatima', 'Zhang', NULL, 'zhang1974@gmail.com', '67 Cowgate', 'EH2 2AN', '2018-01-01'),
-- ('2023036871', NULL, 'Raj', 'Wang', NULL, 'raj2003@gmail.com', '56 Castlehill', 'EH1 1PB', '2023-01-01'),
-- ('2017814835', NULL, 'Sophia', 'Brown', NULL, 'brown1981@yahoo.com', '69 Market Street', 'EH8 8BG', '2017-01-01'),
-- ('2015935770', NULL, 'Oliver', 'Wang', NULL, 'wang1993@gmail.com', '22 Royal Mile', 'EH15 1AF', '2015-01-01'),
-- ('2016908824', NULL, 'James', 'Patel', NULL, 'jpatel1990@outlook.com', '73 Cowgate', 'EH1 1PB', '2016-01-01'),
-- ('2016912376', NULL, 'Carlos', 'Rivera', NULL, 'crivera1991@yahoo.com', '92 High Street', 'EH1 2HS', '2016-01-01'),
-- ('2023797419', NULL, 'Sophia', 'Hassan', NULL, 'sophia1979@outlook.com', '27 High Street', 'EH12 5EZ', '2023-01-01'),
-- ('2016969159', NULL, 'Fatima', 'Murphy', NULL, 'fatima1996@hotmail.com', '21 Market Street', 'EH6 6QQ', '2016-01-01'),
-- ('2021089659', NULL, 'Oliver', 'Murphy', NULL, 'omurphy2008@yahoo.com', '8 Grassmarket', 'EH1 2HS', '2021-01-01'),
-- ('2023775812', NULL, 'Ming', 'Brown', NULL, 'mbrown1977@gmail.com', '26 Castlehill', 'EH3 9GE', '2023-01-01'),
-- ('2021021707', NULL, 'Yasmin', 'Al-Mansouri', NULL, 'yasmin2002@gmail.com', '23 Hanover Street', 'EH1 1EE', '2021-01-01'),
-- ('2016016118', NULL, 'James', 'McDonald', NULL, 'jmcdonald2001@icloud.com', '48 Grassmarket', 'EH2 2AN', '2016-01-01'),
-- ('2019759647', NULL, 'Carlos', 'Wang', NULL, 'wang1975@yahoo.com', '69 Princes Street', 'EH6 6QQ', '2019-01-01'),
-- ('2017955731', NULL, 'Raj', 'Brown', NULL, 'rbrown1995@icloud.com', '28 Royal Mile', 'EH12 5EZ', '2017-01-01'),
-- ('2019081986', NULL, 'James', 'Patel', NULL, 'james2008@gmail.com', '16 Canongate', 'EH1 1EE', '2019-01-01'),
-- ('2023713011', NULL, 'Carlos', 'Zhang', NULL, 'zhang1971@icloud.com', '65 Hanover Street', 'EH1 2HS', '2023-01-01'),
-- ('2016768164', NULL, 'Yasmin', 'Smith', NULL, 'ysmith1976@hotmail.com', '70 Royal Mile', 'EH1 2HS', '2016-01-01'),
-- ('2018049969', NULL, 'Ming', 'McDonald', NULL, 'ming2004@yahoo.com', '4 High Street', 'EH1 1JW', '2018-01-01'),
-- ('2015972316', NULL, 'Ava', 'Smith', NULL, 'ava1997@hotmail.com', '88 High Street', 'EH1 2HS', '2015-01-01'),
-- ('2023814220', NULL, 'Raj', 'Zhang', NULL, 'rzhang1981@outlook.com', '95 High Street', 'EH1 1JW', '2023-01-01'),
-- ('2016891286', NULL, 'Ava', 'Rivera', NULL, 'ava1989@outlook.com', '87 Royal Mile', 'EH6 6QQ', '2016-01-01'),
-- ('2018862903', NULL, 'Sophia', 'Rivera', NULL, 'sophia1986@hotmail.com', '30 Canongate', 'EH1 2HS', '2018-01-01'),
-- ('2016974941', NULL, 'Raj', 'Al-Mansouri', NULL, 'ral-mansouri1997@outlook.com', '79 High Street', 'EH1 1EE', '2016-01-01'),
-- ('2022758174', NULL, 'Liam', 'Hassan', NULL, 'liam1975@hotmail.com', '56 High Street', 'EH2 2AN', '2022-01-01'),
-- ('2017055396', NULL, 'Liam', 'Rivera', NULL, 'liam2005@icloud.com', '50 George IV Bridge', 'EH3 9GE', '2017-01-01'),
-- ('2023843674', NULL, 'James', 'Smith', NULL, 'james1984@outlook.com', '83 Market Street', 'EH8 8BG', '2023-01-01'),
-- ('2015995801', NULL, 'Ming', 'Rivera', NULL, 'ming1999@yahoo.com', '20 Castlehill', 'EH3 9GE', '2015-01-01'),
-- ('2015087862', NULL, 'Carlos', 'Rivera', NULL, 'crivera2008@outlook.com', '14 George IV Bridge', 'EH8 8BG', '2015-01-01'),
-- ('2016715582', NULL, 'James', 'Wang', NULL, 'jwang1971@icloud.com', '28 Princes Street', 'EH2 2AN', '2016-01-01'),
-- ('2020932994', NULL, 'Ava', 'Al-Mansouri', NULL, 'ava1993@hotmail.com', '86 Hanover Street', 'EH3 9GE', '2020-01-01'),
-- ('2021949904', NULL, 'Ava', 'Rivera', NULL, 'arivera1994@hotmail.com', '73 Canongate', 'EH1 2HS', '2021-01-01'),
-- ('2021017757', NULL, 'Sophia', 'Brown', NULL, 'sophia2001@icloud.com', '41 Cowgate', 'EH2 2AN', '2021-01-01'),
-- ('2023065401', NULL, 'Liam', 'Wang', NULL, 'wang2006@yahoo.com', '98 George IV Bridge', 'EH3 9GE', '2023-01-01'),
-- ('2023079357', NULL, 'Ava', 'Murphy', NULL, 'amurphy2007@icloud.com', '67 Hanover Street', 'EH1 1EE', '2023-01-01'),
-- ('2015738902', NULL, 'Fatima', 'Hassan', NULL, 'fatima1973@yahoo.com', '57 Cowgate', 'EH1 2HS', '2015-01-01'),
-- ('2016797503', NULL, 'Ming', 'Patel', NULL, 'ming1979@icloud.com', '72 Canongate', 'EH1 1JW', '2016-01-01'),
-- ('2016082333', NULL, 'Liam', 'Wang', NULL, 'lwang2008@hotmail.com', '86 Castlehill', 'EH15 1AF', '2016-01-01'),
-- ('2023776637', NULL, 'Fatima', 'Murphy', NULL, 'murphy1977@icloud.com', '6 Grassmarket', 'EH6 6QQ', '2023-01-01'),
-- ('2019071113', NULL, 'Carlos', 'Zhang', NULL, 'zhang2007@gmail.com', '50 Hanover Street', 'EH15 1AF', '2019-01-01'),
-- ('2015995386', NULL, 'Yasmin', 'Murphy', NULL, 'yasmin1999@gmail.com', '22 Royal Mile', 'EH6 6QQ', '2015-01-01'),
-- ('2016976486', NULL, 'Oliver', 'Hassan', NULL, 'ohassan1997@outlook.com', '12 Canongate', 'EH8 8BG', '2016-01-01'),
-- ('2016022236', NULL, 'Raj', 'McDonald', NULL, 'rmcdonald2002@yahoo.com', '26 High Street', 'EH1 2HS', '2016-01-01'),
-- ('2016823387', NULL, 'Oliver', 'Smith', NULL, 'oliver1982@icloud.com', '23 Cowgate', 'EH3 9GE', '2016-01-01'),
-- ('2019043563', NULL, 'Ava', 'Rivera', NULL, 'arivera2004@outlook.com', '54 Cowgate', 'EH1 1JW', '2019-01-01'),
-- ('2020816917', NULL, 'Carlos', 'Rivera', NULL, 'rivera1981@yahoo.com', '66 Market Street', 'EH15 1AF', '2020-01-01'),
-- ('2023089248', NULL, 'Sophia', 'Patel', NULL, 'sophia2008@yahoo.com', '17 Castlehill', 'EH6 6QQ', '2023-01-01'),
-- ('2015945238', NULL, 'Sophia', 'Hassan', NULL, 'shassan1994@yahoo.com', '33 Princes Street', 'EH1 1EE', '2015-01-01'),
-- ('2022761085', NULL, 'James', 'Brown', NULL, 'brown1976@outlook.com', '86 High Street', 'EH1 1JW', '2022-01-01'),
-- ('2017959550', NULL, 'Raj', 'Zhang', NULL, 'rzhang1995@hotmail.com', '64 Grassmarket', 'EH12 5EZ', '2017-01-01'),
-- ('2018057621', NULL, 'Sophia', 'Zhang', NULL, 'zhang2005@outlook.com', '91 High Street', 'EH1 1EE', '2018-01-01');

-- CREATE TABLE borrowed_books(
--    Transaction_ID VARCHAR(71) NOT NULL PRIMARY KEY
--   ,Book_ID        INTEGER 
--   ,Member_ID      VARCHAR(10)
--   ,Borrow_date    DATE 
--   ,Due_date       DATE 
--   ,Return_date    DATE 
--   ,Staff_ID       VARCHAR(6)
-- );

-- INSERT INTO borrowed_books(Transaction_ID,Book_ID,Member_ID,Borrow_date,Due_date,Return_date,Staff_ID)
-- VALUES
--  ('1',26,'2022046634','2023-10-08','2023-11-05',NULL,'AD1480')
-- ,('2',4,'2017814835','2023-10-09','2023-11-06','2023-11-02','AD2390')
-- ,('3',11,'2017959550','2023-11-08','2023-12-06','2023-11-23','AD1480')
-- ,('4',80,'2019081986','2023-11-09','2023-12-07',NULL,'AD1480')
-- ,('5',71,'2015855517','2023-11-11','2023-12-09','2023-11-12','RF2097')
-- ,('6',48,'2023797419','2023-11-11','2023-12-09',NULL,'AD2390')
-- ,('7',60,'2015855517','2023-11-13','2023-12-11',NULL,'AD1480')
-- ,('8',74,'2018749433','2023-11-15','2023-12-13',NULL,'AD2390')
-- ,('9',19,'2023068252','2023-11-23','2023-12-21',NULL,'AD2390')
-- ,('10',87,'2020965857','2023-11-25','2023-12-23',NULL,'AD1480');

-- ALTER TABLE borrowed_books
-- 	ADD CONSTRAINT fk_staff
--     FOREIGN KEY (Staff_ID) REFERENCES staffmembers(StaffID);

-- ALTER TABLE borrowed_books
-- 	ADD CONSTRAINT fk_member
--     FOREIGN KEY (Member_ID) REFERENCES librarymembers(MemberID);
































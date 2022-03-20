CREATE TABLE students(
SNo INT NOT NULL primary Key,
StudentName TEXT NOT NULL,
Email TEXT NOT NULL,
Qualification TEXT NOT NULL
);
INSERT INTO students VALUES
(1,"Arvinth","arvinth@gmail.com","B Tech"),
(2,"Bindhran","bindhran@gmail.com","MSC"),
(3,"John","john@gmail.com","MCA"),
(4,"Sam","sam@gmail.com","M Tech"),
(5,"Shakthi","shakthi@gmail.com","B Tech");

CREATE TABLE batch(
SINo INT NOT NULL primary Key,
BatchName TEXT NOT NULL,
Course TEXT NOT NULL,
Coordinator TEXT NOT NULL,
Language TEXT NOT NULL,
Noofstudents INT NOT NULL
);
INSERT INTO batch VALUES 
(1,"B26WD","MERN Stack","Niranjana","Tamil",40),
(2,"B27WD","MEAN Stack","Andrew","Tamil",30),
(3,"B28WD","Ethical Hacking","Uma","Tamil",45),
(4,"B29WD","MEAN Stack","Divya","Tamil",50),
(5,"B30WE","MERN Stack","Jane","Tamil",60);

CREATE TABLE task(
Topic TEXT NOT NULL,
TaskDate DATE NOT NULL,
Noofstudentssubmitted INT NOT NULL,
Remaining INT NOT NULL
);

INSERT INTO task VALUES
("HTML", 2021-10-1,6,10),
("Css",2021-11-5, 7,9),
("React js",2021-12-7,1,15),
("SQL",2022-01-15,5,11),
("MongoDB",2022-02-19,3,13);

CREATE TABLE mentors(
SNo INT NOT NULL primary Key,
Name TEXT NOT NULL,
Field TEXT NOT NULL,
Language TEXT NOT NULL
);
INSERT INTO mentors VALUES 
(1,"Akbar","MERN Stack","Tamil and Tamil"),
(2,"Sai Mohan","Front End","Tamil"),
(3,"Raghav","Ethical Hacking","Tamil"),
(4,"Marriyappan","Back End","Tamil and Tamil"),
(5,"Divya","MEAN Stack","Tamil and Tamil");
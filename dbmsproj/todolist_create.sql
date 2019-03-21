/*
drop database todolist;
create database todolist;


drop table student;
drop table department;
drop table teachers;
drop table groups;
drop table ongoing_tasks;
drop table finished_tasks;*/

CREATE TABLE 	student
(	SRN CHAR(9)  NOT NULL,
    Sname VARCHAR(15) NOT NULL,
    Semail VARCHAR(30) NOT NULL,
	SDid INT NOT NULL, 
	PRIMARY KEY (SRN),
    FOREIGN KEY (SDid) REFERENCES department (Did)
);

CREATE TABLE 	department
(	
    Did INT NOT NULL,
    DName VARCHAR(20) NOT NULL,
    PRIMARY KEY (Did)
);
	
CREATE TABLE 	teachers
(	TDid INT NOT NULL, 
	SSN CHAR(9) NOT NULL,
    TEmail VARCHAR(30) NOT NULL,
    TName CHAR(15) NOT NULL,
	PRIMARY KEY (SSN),
	FOREIGN KEY (TDid) REFERENCES department(Did)
);

CREATE TABLE 	groups
(	
    Joindate TIMESTAMP NOT NULL,
    Semester INT NOT NULL,
    Gid INT NOT NULL,
    SRN CHAR(9) NOT NULL,
    TName CHAR(15) NOT NULL,
    PRIMARY KEY (Gid, SRN),
    FOREIGN KEY  (SRN) REFERENCES student (SRN)
);

CREATE TABLE 	ongoing_tasks
(	
    Agenda CHAR(100) NOT NULL,
    TaNo INT NOT NULL,
    TaGid INT NOT NULL,
    TaSRN CHAR(9) NOT NULL,
    PRIMARY KEY (TaNo,TaGid,TaSRN),
    FOREIGN KEY (TaGid,TaSRN) REFERENCES groups(Gid, SRN)
);

CREATE TABLE 	finished_tasks
(	
    finishtime TIMESTAMP NOT NULL,
    FAgenda CHAR(100) NOT NULL,
    FTaNo INT NOT NULL,
    FGid INT NOT NULL,
    FSRN CHAR(9) NOT NULL,
    FOREIGN KEY  (FGid,FSRN) REFERENCES groups (Gid, SRN),
    PRIMARY KEY (FTaNo,FGid,FSRN)
);
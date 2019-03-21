
INSERT INTO department VALUES (8, 'Machine Learning');
INSERT INTO department VALUES (9, 'Cloud Computing');
INSERT INTO department VALUES (5, 'Web Development');


INSERT INTO student VALUES (120170001, 'Shreya', 'iam001@gmail.com', 8);
INSERT INTO student VALUES (120170002, 'Archana', 'iam002@gmail.com', 9);
INSERT INTO student VALUES (120170003, 'Sai Priya', 'iam003@gmail.com', 5);
INSERT INTO student VALUES (120170004, 'Hritvik', 'iam004@gmail.com', 9);
INSERT INTO student VALUES (120170005, 'Abhaay', 'iam005@gmail.com', 8);
INSERT INTO student VALUES (120170006, 'Vishal', 'iam006@gmail.com', 5);
INSERT INTO student VALUES (120170007, 'Nimisha', 'iam007@gmail.com', 9);
INSERT INTO student VALUES (120170008, 'Navneetha', 'iam008@gmail.com', 5);
INSERT INTO student VALUES (120170009, 'Sukanya', 'iam009@gmail.com', 8);
INSERT INTO student VALUES (120170010, 'Siri', 'iam010@gmail.com', 5);
INSERT INTO student VALUES (120170011, 'Prajna', 'iam011@gmail.com', 9);
INSERT INTO student VALUES (120170012, 'Abhilash', 'iam012@gmail.com', 8);
INSERT INTO student VALUES (120170013, 'Bhargavi', 'iam013@gmail.com', 8);
INSERT INTO student VALUES (120170014, 'Kevin', 'iam014@gmail.com', 5);
INSERT INTO student VALUES (120170015, 'Suhaas', 'iam015@gmail.com', 9);


INSERT INTO teachers VALUES (9, 270270001, 'teach001@gmail.com', 'Maheshwari');
INSERT INTO teachers VALUES (8, 270270002, 'teach002@gmail.com', 'Prakash');
INSERT INTO teachers VALUES (5, 270270003, 'teach003@gmail.com', 'Giridhar');
INSERT INTO teachers VALUES (8, 270270004, 'teach004@gmail.com', 'Balaji');
INSERT INTO teachers VALUES (5, 270270005, 'teach005@gmail.com', 'Rajan');
INSERT INTO teachers VALUES (9, 270270006, 'teach006@gmail.com', 'Satyanarayana');

INSERT INTO groups VALUES ('2018-09-06 19:00:00-00', 3, 1, 120170003, 'Giridhar');
INSERT INTO groups VALUES ('2018-09-06 19:00:00-00', 3, 1, 120170001, 'Giridhar');
INSERT INTO groups VALUES ('2018-09-06 19:00:00-00', 3, 1, 120170005, 'Giridhar');

INSERT INTO groups VALUES ('2018-09-08 19:00:00-00', 3, 2, 120170002, 'Balaji');
INSERT INTO groups VALUES ('2018-09-08 19:00:00-00', 3, 2, 120170008, 'Balaji');
INSERT INTO groups VALUES ('2018-09-08 19:00:00-00', 3, 2, 120170006, 'Balaji');
INSERT INTO groups VALUES ('2018-09-08 19:00:00-00', 3, 2, 120170012, 'Balaji');
INSERT INTO groups VALUES ('2018-09-08 19:00:00-00', 3, 2, 120170015, 'Balaji');

INSERT INTO groups VALUES ('2018-10-10 19:00:00-00', 3, 3, 120170008, 'Rajan');
INSERT INTO groups VALUES ('2018-10-10 19:00:00-00', 3, 3, 120170011, 'Rajan');
INSERT INTO groups VALUES ('2018-10-10 19:00:00-00', 3, 3, 120170004, 'Rajan');
INSERT INTO groups VALUES ('2018-10-10 19:00:00-00', 3, 3, 120170009, 'Rajan');

INSERT INTO groups VALUES ('2018-11-12 19:00:00-00', 3, 4, 120170007, 'Satyanarayana');
INSERT INTO groups VALUES ('2018-11-12 19:00:00-00', 3, 4, 120170010, 'Satyanarayana');

INSERT INTO groups VALUES ('2018-12-9 19:00:00-00', 3, 5, 120170013, 'Prakash');

INSERT INTO groups VALUES ('2019-01-03 19:00:00-00', 3, 6, 120170012, 'Maheshwari');
INSERT INTO groups VALUES ('2019-01-03 19:00:00-00', 3, 6, 120170014, 'Maheshwari');

INSERT INTO groups VALUES ('2019-01-04 19:00:00-00', 3, 7, 120170001, 'Maheshwari');

INSERT INTO groups VALUES ('2018-12-10 19:00:00-00', 3, 8, 120170002, 'Prakash');
INSERT INTO groups VALUES ('2018-12-10 19:00:00-00', 3, 8, 120170003, 'Prakash');



SELECT * from department;
SELECT * from student;
SELECT * from teachers;
SELECT * from groups;

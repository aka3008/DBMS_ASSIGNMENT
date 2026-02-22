                 ------DEPARTMENT------------

INSERT INTO Department VALUES (1, 'Computer Science Engineering', 'CR-01');
INSERT INTO Department VALUES (2, 'civil engineering', 'Block-B')
INSERT INTO Department VALUES (3, 'AIML', 'Block-C');
INSERT INTO Department VALUES (4, 'Civil Engineering with Computer Application', 'Block-D');
INSERT INTO Department VALUES (5, 'Mechanical Engineering', 'Block-E');
INSERT INTO Department VALUES (6, 'Electrical and Electronics Engineering', 'Block-F');
INSERT INTO Department VALUES (7, '3D Animation and Graphics', 'Block-G');
INSERT INTO Department VALUES (8, 'Applied Science and Humanities', 'Block-H');
INSERT INTO Department VALUES (9, 'Software Engineering', 'Block-I');
INSERT INTO Department VALUES (10, 'Electrical and Electronics Engineering', 'Block-J');

            --------FACULTY-----------


INSERT INTO Faculty VALUES (0102, 'Murlidhar Singh', 'Assistant Professor,HOD ', 'singhmurlidhar@gmail.com', 1);
INSERT INTO Faculty VALUES (0102, 'Ehtasham', 'Assistant Professor', 'ehtasham47@gmail.com', 1);
INSERT INTO Faculty VALUES (0103, 'Arun Kumar', 'Assistant Professor (Guest)', 'arunkr75@gmail.com', 1);
INSERT INTO Faculty VALUES (0104, 'Mr. Ravi Kumar', ' Lab Assistant(Guest)','sonubhardwaj4200@gmail.com', 1);
INSERT INTO Faculty VALUES (0105,'Prof. Amit Kumar','Assistant Professo','amitbcebhagalpur@gmail.com', 1);
INSERT INTO Faculty VALUES (0106,'Prof. Md Izhar','Assistant Professor','mdizhar1996@gmail.com',1);
INSERT INTO Faculty VALUES (0107,'Prof. Manisha Kumari Singh','Assistant Professor','manisha.ks241@gmail.com',1);
INSERT INTO Faculty VALUES (0108,'Prof. Praveen Kumar','Assistant Professor','praveenkumaryadav782@gmail.com',1);
INSERT INTO Faculty VALUES (0109,'Sujeet Kumar','Assistant Professor','ksujeet.cs@gmail.com',1);
INSERT INTO Faculty VALUES (0201, 'Akhilesh Kumar', 'Assistant Professor (HoD)', 'akhileshkumar3804@gmail.com', 2);
INSERT INTO Faculty VALUES (0202, 'Kunal Kumar', 'Assistant Professor', 'kunal1989kumar@gmail.com', 2);
INSERT INTO Faculty VALUES (0203, 'Nishikant Kumar', 'Assistant Professor', 'nishikantbpmce32@gmail.com', 2);
INSERT INTO Faculty VALUES (0204, 'Vicky Anand', 'Assistant Professor', 'vickya.pg18@nitp.ac.in', 2);
INSERT INTO Faculty VALUES (0205, 'Pankaj Kumar', 'Assistant Professor', 'pankajkumarpk8888@gmail.com', 2);
INSERT INTO Faculty VALUES (0501, 'Prof. Arbind Kumar Amar','Associate Professor,','ak_amar73@yahoo.com',5);
INSERT INTO Faculty VALUES (0502,'Dr. Ajay Giri','Head of Department','ajay_giri05@rediffmail.com',5);
INSERT INTO Faculty VALUES (0503,'Prof. Uttam Kumar','Assistant Professor','uttamiitp1@gmail.com',5);
INSERT INTO Faculty VALUES (0504,'Prof. Firoz Akhtar','Assistant Professor','firozakhtar1581@gmail.com',5);
INSERT INTO Faculty VALUES (0505,'Prof. Rahul Ranjan Bharti','Assistant Professor','15rahulbharti@gmail.com',5);
INSERT INTO Faculty VALUES (0506,'Prof. Bablu Das','Assistant Professor',' bkmech78@gmail.com',5);
INSERT INTO Faculty VALUES (0601,'Prof. Hare Krishna Mishra','Assistant Professor','hare.dbit@gmail.com',6);
INSERT INTO Faculty VALUES (0602,'Prof. Ashish Kumar Suman','Assistant Professor','sumanashish.rkt@gmail.com',6);
INSERT INTO Faculty VALUES (0603,'Prof. Mitesh Kumar','Assistant Professor','mitesh.sva@gmail.com',6);
INSERT INTO Faculty VALUES (0604,'Prof. Nitish Kumar','Assistant Professor','nitianj@gmail.com',6);
INSERT INTO Faculty VALUES (0605,'Prof. Abhimanyu Mandal','Assistant Professor','mandal.abhimanyu225@gmail.com',6);
INSERT INTO Faculty VALUES (0606,'Prof. Mithlesh Kumar (HoD)','Assistant Professor','bpmceeee110@gmail.com',6);
INSERT INTO Faculty VALUES (0607,'Prof. Kumar Ask','Assistant Professor','kumar29ask@gmail.com',6);
INSERT INTO Faculty VALUES (0608,'Prof. Bhavesh Nandan','Assistant Professor','ask@gmail.com',6);
INSERT INTO Faculty VALUES (0301,'Sujeet Kumar','ASSISTANT PROFESSOR','ksujeet.cs@gmail.com',3);
INSERT INTO Faculty VALUES (0302,'Prof. Md. Izhar',' ASSISTANT PROFESSOR','mdizhar1996@gmail.com',3);
INSERT INTO Faculty VALUES (0303,'Prof. Amit Kumar','ASSISTANT PROFESSOR','amitbcebhagalpur@gmail.com','3);
INSERT INTO Faculty VALUES (0303,'Prof. Amit Kumar','ASSISTANT PROFESSOR','amitbcebhagalpur@gmail.com',3);




             ----COURSE--------


INSERT INTO Course VALUES (1001, 'Programming for Problem Solving', 4, 1,103 );
INSERT INTO Course VALUES (1002, 'Data Structures and Algorithms', 4, 1, 102);
INSERT INTO Course VALUES (1003, 'Database Management Systems', 4, 1,104);
INSERT INTO Course VALUES (1004, 'Introduction to Artificial Intelligence', 3, 7, 105);
INSERT INTO Course VALUES (1005, 'Object Oriented Programming', 4, 3,106);
INSERT INTO Course VALUES (1006, 'Operating Systems', 4, 3, 106);
INSERT INTO Course VALUES (1007, 'Engineering Mathematics-II', 4,3, 106);
INSERT INTO Course VALUES (1008, 'Structural Analysis', 4, 8, 106);
INSERT INTO Course VALUES (1009, 'Basic Electrical Engineering', 4, 9, 108);
INSERT INTO Course VALUES (1010, 'Power Systems', 4, 9, 107);


                ---------Student------------


INSERT INTO Student VALUES (2301, 'Ashish kumar', TO_DATE('2003-05-12','YYYY-MM-DD'), 'Male', '9123456789', 1);
INSERT INTO Student VALUES (2302, 'Rahul Raj', TO_DATE('2005-01-22','YYYY-MM-DD'), 'Male', '9234567890', 1);
INSERT INTO Student VALUES (2303, 'Aman Kumar', TO_DATE('2003-02-15','YYYY-MM-DD'), 'Male', '9345678901', 7);
INSERT INTO Student VALUES (2305, 'Vikas Kumar', TO_DATE('2003-06-18','YYYY-MM-DD'), 'Male', '9567890123', 6);
INSERT INTO Student VALUES (2306, 'Priya Kumari', TO_DATE('2003-11-05','YYYY-MM-DD'), 'Female', '9456789012', 7);
INSERT INTO Student VALUES (706, 'Riya kumari', TO_DATE('2004-09-09','YYYY-MM-DD'), 'Female', '9678901234', 5);
INSERT INTO Student VALUES (2349, 'Rahul Kumar', TO_DATE('2004-01-22','YYYY-MM-DD'), 'Male', '9789012345', 9);
INSERT INTO Student VALUES (2310, 'Anjali Kumari', TO_DATE('2003-04-30','YYYY-MM-DD'), 'Female', '9890123456', 6);
INSERT INTO Student VALUES (2311, 'Saurabh Kumar', TO_DATE('2003-12-14','YYYY-MM-DD'), 'Male', '9912545678', 8);
INSERT INTO Student VALUES (2312, 'Pooja Kumari', TO_DATE('2003-07-27','YYYY-MM-DD'), 'Female', '9923456789', 9);

                  ---------Enrollment--------

INSERT INTO Enrollment VALUES (2311, 1001, '5th Sem', 'A');
INSERT INTO Enrollment VALUES (2312, 1002, '5th Sem', 'B+');
INSERT INTO Enrollment VALUES (2301, 1003, '5th Sem', 'A');
INSERT INTO Enrollment VALUES (2302, 1004, '5th Sem', 'A+');
INSERT INTO Enrollment VALUES (2305,1006, '5th Sem', 'B');
INSERT INTO Enrollment VALUES (2306, 1007, '5th Sem', 'A');
INSERT INTO Enrollment VALUES (2305, 1009, '5th Sem', 'B+');
INSERT INTO Enrollment VALUES (2349,1007, '5th Sem', 'A+');
INSERT INTO Enrollment VALUES (706,1008, '5th Sem', 'B');







CREATE DATABASE school;
CREATE TABLE students (
  ID int NOT NULL,
  Name varchar(300) NOT NULL,
  Age int NOT NULL,
  CGPA double NOT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO student.students
(ID,
Name,
Age,
CGPA)
VALUES
('22010186', 'فارس محمد', '20', '3.72');
INSERT INTO student.students
(ID,
Name,
Age,
CGPA)
VALUES
('22010223', 'محمد عادل', '20', '3.45');
INSERT INTO student.students
(ID,
Name,
Age,
CGPA)
VALUES
('22010232', 'محمد بكر', '19', '4');
INSERT INTO student.students
(ID,
Name,
Age,
CGPA)
VALUES
('22011638', 'يوسف شريف', '19', '3.21');
INSERT INTO student.students
(ID,
Name,
Age,
CGPA)
VALUES
('22011640', 'سيف الله خليل', '19', '2.68');


-- create database education_db;

use education_db; 

-- create table course( 
-- 				course_id int not null auto_increment primary key,
--                 course_name varchar(30) not null unique, 
--                 duration varchar(30), 
--                 fee int );
                
-- create table student( 
-- 				student_id int not null auto_increment primary key,
--                 student_name varchar(30) not null, 
--                 email varchar(30) unique, 
--                 age int,
--                 gender enum("male","female"),
--                 mark int,
--                 course_id int not null,
--                 foreign key(course_id) references course(course_id));
                
-- insert into course(course_name,duration,fee) values("Python","6 Months",50000),
-- 												   ("MERN","7 Months",55000),
--                                                    ("Software Testing","5 Months",45000);

-- insert into student(student_name,email,age,gender,mark,course_id) values("Kohli","kohli123@gmail.com",22,"male",100,1),
-- 												   ("Dhoni","dhoni123@gmail.com",28,"male",90,2),
--                                                    ("Rohit","rohit123@gmail.com",24,"male",80,1),
--                                                    ("Gill","gill123@gmail.com",18,"male",60,1),
--                                                    ("Bumrah","bumrah123@gmail.com",20,"male",50,2);

-- insert into student(student_name,email,age,gender,mark,course_id) values("Sanju","sanju123@gmail.com",20,"male",84,2);

-- select * from student where mark>80 order by mark desc;

-- select student_name,mark from student where mark=(select max(mark) from student);
-- select student_name,mark from student where mark=(select min(mark) from student);
-- select avg(mark) from student;

-- select * from student order by mark desc limit 5;

-- select student_name,mark from student where age between 18 and 25 order by age;

-- select course_name,count(student_id) from course left join student on course.course_id = student.course_id group by course_id ;

-- select course_name,count(student_id) from course inner join student on course.course_id = student.course_id group by course_name having count(student_id)>2;

-- select student_name,mark,course_name from course inner join student on course.course_id = student.course_id;

-- select course_name,student_name from course left join student on course.course_id = student.course_id ;

-- select * from student where mark>(select avg(mark) from student);

-- select student_name,mark,course_name from student inner join course on course.course_id = student.course_id where mark=(select max(mark) from student where mark<(select max(mark) from student));


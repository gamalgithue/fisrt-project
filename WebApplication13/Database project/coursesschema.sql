use edu;
GO
create table courses.customers
(
id int not null primary key identity,
name varchar(100) not null,
email nvarchar(300)  not null,
password int not null,
);

create table courses.categories
(
category_id int not null primary key identity,
category_name varchar(100) not null
);

create table courses.lecturers
(
lecturer_id int  primary key identity ,
lecturer_name varchar(100) not null,
phone varchar(20) not null,
Email nvarchar(300) not null,
no_courses int not null,
category_Id int not null,
constraint ca_id_fk foreign key(category_Id)
references  courses.categories (category_id)
);



create table courses.courses
(
course_id int not null identity primary key,
Name varchar(100),
no_videos int not null,
price decimal not null,
category_Id int not null,
constraint ct_id_fk foreign key(category_Id)
references courses.categories (category_id),
no_customer int not null,
lecturer_Id int,
constraint id_fk foreign key(lecturer_Id)
references courses.lecturers (lecturer_id) 
);



create table courses.enrollments(
enrollment_id int identity primary key,
customer_id int not null,
constraint enrl_cs_fk foreign key(customer_id)
references courses.customers(id),
course_id int not null,
constraint enrl_crs_fk foreign key(course_id)
references  courses.courses(course_id)
);


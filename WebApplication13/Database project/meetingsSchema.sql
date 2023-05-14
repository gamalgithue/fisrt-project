use edu;
GO

create table meetings.speakers
(
speaker_id int not null identity primary key ,
speaker_name varchar(100),
phone varchar(30),
Email nvarchar(300),
no_coursses int not null,
category_Id int not null,
constraint c_id_fk foreign key(category_Id)
references courses.categories (category_id),
);



create table meetings.meetings
(
meeting_id int not null identity primary key,
Name varchar(100),
lecturer_id int not null,
constraint id_fk foreign key(lecturer_Id)
references courses.lecturers (lecturer_id) ,
date date not null,
price decimal not null,
category_Id int not null,
constraint cat_id_fk foreign key(category_Id)
references courses.categories (category_id),
no_customer int not null
);



create table meetings.Customers
(
name varchar(100) not null,
id int not null  primary key identity,
email nvarchar (300) not null,
password int not null,
);



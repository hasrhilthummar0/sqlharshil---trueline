use harshil_thummar

create table student(
Rollno int not null primary key,
Name varchar(40) not null,
Branch varchar(50) not null
);

insert into student values(1,"manthan","computer science");
insert into student values(2,"suhani","electonic and computer");
insert into student values(3,"kriti","para medical");

select * from student


create table exam(
Rollno int  REFERENCES student(Rollno),
S_code varchar(20) not null,
Marks int not null,
P_code varchar(3) not null
);

insert into exam values(1,"CS11",50,"CS");
insert into exam values(1,"CS12",60,"CS");
insert into exam values(2,"EC101",66,"EC");
insert into exam values(2,"EC102",70,"EC");
insert into exam values(3,"EC101",45,"EC");
insert into exam values(3,"EC102",50,"EC");

SELECT * FROM EXAM
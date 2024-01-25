use School
  insert into Student (ID,name, class, address, email) values ('1','Tom', '7a', 'some address', 'tom@email.com');
  insert into Student (ID,name, class, address, email) values ('2','Thomas', '7a', 'some address', 'thomas@email.com');
  insert into Student(ID,name, class, address, email) values ('3','Manuel', '7a', 'some address', 'manuelm@email.com');
select * from Student
--insert into class table
insert into Class(ID,name) values('5','9th'),('6','10th'),('7','11th');
select * from Class
--insert into Subject
insert into Subject(ID,name) values('5','Math'),('6','Scien'),('7','Chem');
select * from Subject
--create index
create index Myindex on Student(name);
sp_help Student
create index Idx_ClassName on Class(name);
sp_help Class
create index Idx_Subject on Subject(name);
sp_help Subject
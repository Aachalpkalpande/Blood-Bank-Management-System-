drop table d;
drop table r;
drop table users;
drop table avblood;
drop table cont;

create table d(
        d_id serial,
        name varchar(30),
        age varchar(30),
        gender varchar(30),
        weight varchar(30),
        height varchar(30),
        occupation varchar(30),
        phone varchar(30),
        email varchar(30),
        address varchar(30),
       bloodgroup varchar(30)
);

create table r(
        r_id serial,
        name varchar(30),
        age varchar(30),
        gender varchar(30),
        weight varchar(30),
        height varchar(30),
        occupation varchar(30),
         phone varchar(30),
        email varchar(30),
        address varchar(30),

       bloodgroup varchar(30),
        cost varchar(30)
);



create table users(
	u_id serial,
	name varchar(30),
	email varchar(30),
	contact varchar(30),
	username varchar(30),
	password varchar(30)
);



create table avblood
(
        bloodgroup varchar(30),
        bloodcount int,
        status varchar(30));

create table cont
(
	name varchar(30),
	email varchar(30),
	phone varchar(30),
	message varchar(30));

insert into avblood values('B+',0,'Not Available');
insert into avblood values('B-',4,' Available');
insert into avblood values('AB+',9,' Available');
insert into avblood values('AB+',86,' Available');
insert into avblood values('O+',0,'Not Available');
insert into avblood values('O-',0,'Not Available');

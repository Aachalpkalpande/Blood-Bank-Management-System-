drop table contact;
drop table bloodcnt;
drop table users;
drop table r;
drop table d;

create table d(
        d_id serial primary key,
        name varchar(30),
        age varchar(30),
        gender varchar(30),
        weight varchar(30),
        height varchar(30),
        occupation varchar(30),
        bloodgroup varchar(30),
        phone varchar(30),
        email varchar(30),
        address varchar(30)
);

create table r(
        r_id serial primary key,
        name varchar(30),
        age varchar(30),
        gender varchar(30),
        weight varchar(30),
        height varchar(30),
        occupation varchar(30),
        phone varchar(30),
        email varchar(30),
        address varchar(30),
	uc varchar(30),

       bloodgroup varchar(30),
        cost varchar(30)
);



create table users(
	u_id serial primary key,
	name varchar(30),
	email varchar(30),
	contact varchar(30),
	username varchar(30),
	password varchar(30)
);

create table bloodcnt(
        Ap int ,
        An int,
        Bp int,
        Bn int,
        ABp int,
        ABn int,
        Op int,
        Onn int
);

create table contact(
    q_id serial primary key,
	name varchar(30),
	email varchar(30),
	phone varchar(30),
	message varchar(30)
);



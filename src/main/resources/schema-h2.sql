drop table applicant if exists
create table applicant (id bigint generated by default as identity, email varchar(100), name varchar(55) not null, phone_number varchar(15) not null, primary key (id))
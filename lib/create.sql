create table project(
title text,
category integer,
funding_goal integer,
start_date date,
end_date date,
);

create table user (
name text,
age integer,
);

create table pledge(
amount integer,
user_id 
project_id 
)
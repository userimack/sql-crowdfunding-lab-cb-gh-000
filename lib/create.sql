create table project(
id INTEGER PRIMARY KEY,
title text,
category integer,
funding_goal integer,
start_date date,
end_date date,
);

create table user (
id INTEGER PRIMARY KEY,
name text,
age integer,
);

create table pledge(
id INTEGER PRIMARY KEY,
amount integer,
user_id integer,
project_id integer,
);
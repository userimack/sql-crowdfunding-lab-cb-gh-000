create table project(
id INTEGER PRIMARY KEY,
title TEXT,
category INTEGER,
funding_goal INTEGER,
start_date DATE,
end_date DATE,
);

create table user (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
);

create table pledge(
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER,
);
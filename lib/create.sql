create table projects(
id INTEGER PRIMARY KEY,
title TEXT,
category INTEGER,
funding_goal NUMERIC,
start_date TEXT,
end_date TEXT,
);

create table users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
);

create table pledges (
id INTEGER PRIMARY KEY,
amount NUMERIC,
user_id INTEGER,
project_id INTEGER,
);
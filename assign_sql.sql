use essentials;

create table todo_list
(
task_id int primary key,
task_name varchar(50),
description varchar(90),
is_completed varchar(10) not null
);
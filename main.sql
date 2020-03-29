drop database swarm;
create database swarm;

use swarm;

create table users
    (user_id INT AUTO_INCREMENT, 
    user_name varchar(16), 
    user_password varchar(16),
    user_email varchar(40),
    privilege SMALLINT default 0,
    PRIMARY key (user_id));
    
create table admins
    (admin_id INT AUTO_INCREMENT,
    admin_name VARCHAR(16),
    admin_password VARCHAR(16),
    admin_email varchar(40),
    privilege SMALLINT default 1,
    PRIMARY key (admin_id));
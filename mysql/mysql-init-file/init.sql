create user 'hangout'@'%' identified with mysql_native_password by 'password';
grant all privileges on *.* to 'hangout'@'%';
flush privileges;

CREATE DATABASE hangout DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use hangout;

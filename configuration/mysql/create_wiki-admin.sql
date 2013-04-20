create user 'wiki-admin'@'localhost' identified by 'PASSWORD';
grant all privileges on wiki.* to 'wiki-admin'@'localhost' with grant option;

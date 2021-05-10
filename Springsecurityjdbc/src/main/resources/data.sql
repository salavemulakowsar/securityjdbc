INSERT INTO users(username,password,enabled)
values('kowsar','salavemula',true);

INSERT INTO users(username,password,enabled)
values('kow','sala',true);

INSERT INTO authorities(username,authority)
values('kowsar','ROLE_USER');

INSERT INTO authorities(username,authority)
values('kow','ROLE_ADMIN');
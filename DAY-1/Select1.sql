
select * from users;

insert into users(name,email,password)
value('karun','ohfouruiroug@gmail.com','1igf4583fedyfu4#');


select * from users;

select email from users;  /* select all emails from users table*/

select name,email from users; /* select all names,emails from users table*/


/* checking this user email='sreeyadav.com' presents or not */
select * from users where email='sreeyadav.com';

select * from users where email='sradav.com';
select * from users where name='sreeyadav.com';
select * from users where name='yuvasree';

select * from users where name='yuvasree' or password='1245nN84#';
select * from users where name='yuvasree' and password='1245nN84#';

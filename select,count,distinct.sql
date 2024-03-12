select * from movies;
select title,industry from movies;
/* print all bollywood movies and its count*/
select * from movies where industry='bollywood';
select count(*) from movies where industry='Bollywood';
select count(*) from movies where industry='hollywood';
select * from movies where industry='hollywood';

select distinct industry from movies;


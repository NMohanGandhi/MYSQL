/* display the thor movies */

select * from movies where title like '%thor%';

select * from movies where title like 'captain%';

select * from movies where studio='';

select * from movies where imdb_rating=7.2;

select * from movies where imdb_rating >=9;

select * from movies where imdb_rating>=6 and imdb_rating<=8;

select * from movies where imdb_rating between 6 and 8;

select * from movies where language_id=5 or language_id =1;

select * from movies where industry='hollywood' and language_id=5;
select * from movies where industry='hollywood' or language_id=1;




select * from movies;
select count(*) from movies where imdb_rating>=8;

select max(imdb_rating) from movies;

select min(imdb_rating) from movies;

select avg(imdb_rating) from movies;

select round(avg(imdb_rating),2) from movies;

select round(avg(imdb_rating),2) as avg_tating from movies;


select max(imdb_rating) as max_rating,
       min(imdb_rating) as min_rating,
       round(avg(imdb_rating),2) as avg_rating
       from movies;